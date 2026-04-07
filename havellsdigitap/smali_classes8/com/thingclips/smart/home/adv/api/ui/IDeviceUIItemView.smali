.class public interface abstract Lcom/thingclips/smart/home/adv/api/ui/IDeviceUIItemView;
.super Ljava/lang/Object;
.source "IDeviceUIItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/home/adv/api/ui/IDeviceUIItemView;",
        "",
        "getLayout",
        "",
        "setData",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;",
        "supportAnimation",
        "",
        "viewInflated",
        "home-adv-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLayout()I
.end method

.method public abstract setData(Landroid/view/View;Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/home/adv/api/bean/DeviceItemUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract supportAnimation()Z
.end method

.method public abstract viewInflated(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
