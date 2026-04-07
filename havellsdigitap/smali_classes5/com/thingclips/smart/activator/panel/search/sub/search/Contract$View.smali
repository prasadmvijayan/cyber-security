.class public interface abstract Lcom/thingclips/smart/activator/panel/search/sub/search/Contract$View;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/activator/panel/search/sub/search/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0008H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/panel/search/sub/search/Contract$View;",
        "",
        "Lcom/thingclips/smart/activator/ui/kit/bean/DeviceScanConfigBean;",
        "configBean",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "totalSize",
        "",
        "y0",
        "",
        "errMsg",
        "a1",
        "Q6",
        "g4",
        "activator-panel-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Q6()V
.end method

.method public abstract a1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g4()V
.end method

.method public abstract y0(Lcom/thingclips/smart/activator/ui/kit/bean/DeviceScanConfigBean;Landroid/graphics/Rect;I)V
    .param p1    # Lcom/thingclips/smart/activator/ui/kit/bean/DeviceScanConfigBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
