.class public interface abstract Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCard;
.super Ljava/lang/Object;
.source "IHomeDeviceCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCard;",
        "",
        "getUiConfig",
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;",
        "getViewByCode",
        "Landroid/view/View;",
        "name",
        "",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getUiConfig()Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewByCode(Ljava/lang/String;)Landroid/view/View;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
