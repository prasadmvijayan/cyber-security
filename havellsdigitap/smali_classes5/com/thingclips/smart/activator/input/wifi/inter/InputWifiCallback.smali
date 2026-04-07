.class public interface abstract Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiCallback;
.super Ljava/lang/Object;
.source "InputWifiCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiCallback;",
        "",
        "",
        "ssid",
        "password",
        "Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;",
        "clickType",
        "",
        "a",
        "activator-input-wifi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
