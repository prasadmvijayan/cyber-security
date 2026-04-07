.class public interface abstract Lcom/thingclips/smart/activator/core/kit/active/resumeactive/IDeviceActiveResumeExt;
.super Ljava/lang/Object;
.source "IDeviceActiveResumeExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/active/resumeactive/IDeviceActiveResumeExt;",
        "",
        "Lcom/thingclips/smart/activator/core/kit/active/resumeactive/ThingResumeActiveBuilder;",
        "builder",
        "",
        "a",
        "Lcom/thingclips/smart/activator/core/kit/bean/WifiInfoRequestBean;",
        "requestBean",
        "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;",
        "",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingActiveWifiInfoBean;",
        "callback",
        "c",
        "activator-core-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/activator/core/kit/active/resumeactive/ThingResumeActiveBuilder;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/active/resumeactive/ThingResumeActiveBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/thingclips/smart/activator/core/kit/bean/WifiInfoRequestBean;Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/WifiInfoRequestBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/activator/core/kit/bean/WifiInfoRequestBean;",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingActiveWifiInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method
