.class public interface abstract Lcom/thingclips/smart/activator/core/kit/inter/IThingActivatirCommonBiz;
.super Ljava/lang/Object;
.source "IThingActivatirCommonBiz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u001e\u0010\u000f\u001a\u00020\u00072\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u0004H&J.\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000c0\u0004H&J(\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0004H&J \u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0005H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0017H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0017H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0017H&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0017H&J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0017H&J\u0008\u0010\"\u001a\u00020\u0007H&J \u0010%\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#H&J \u0010\'\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0#H&J2\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00052 \u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010)j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`*0#H&J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000cH&J\u0016\u0010.\u001a\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cH&J*\u0010/\u001a\u00020\u00072 \u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010)j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`*0#H&J2\u00102\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00052 \u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000201\u0018\u00010)j\n\u0012\u0004\u0012\u000201\u0018\u0001`*0#H&J>\u00104\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u00052 \u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010)j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`*0#H&J\u0016\u00106\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H&J\u001e\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002080#H&J \u0010<\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00052\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0#H&J,\u0010?\u001a\u00020\u00072\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000c0#H&J.\u0010B\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00052\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010#H&J\u0018\u0010C\u001a\u00020\u00072\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050#H&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/inter/IThingActivatirCommonBiz;",
        "",
        "",
        "spaceId",
        "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;",
        "",
        "callBack",
        "",
        "u0",
        "pid",
        "I0",
        "J0",
        "",
        "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelOneBean;",
        "callback",
        "w0",
        "levelCode",
        "",
        "type",
        "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelTwoBean;",
        "r0",
        "bizType",
        "bizValue",
        "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
        "z0",
        "A0",
        "c0",
        "C0",
        "v0",
        "B0",
        "D0",
        "bean",
        "k0",
        "H0",
        "j0",
        "Lcom/thingclips/smart/android/network/Business$ResultListener;",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingGuideInfoBean;",
        "o0",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingPidGuideInfoBean;",
        "q0",
        "gwId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "s0",
        "data",
        "x0",
        "K0",
        "productId",
        "Lcom/thingclips/smart/activator/core/kit/bean/LinkModeMiniProgramBean;",
        "G0",
        "pId",
        "y0",
        "listener",
        "m0",
        "info",
        "Lcom/thingclips/smart/activator/core/kit/bean/ScanActionBean;",
        "F0",
        "subMac",
        "Lcom/thingclips/smart/activator/core/kit/bean/GatewayBriefBean;",
        "E0",
        "gatewayIds",
        "Lcom/thingclips/smart/activator/core/kit/bean/GatewayPropertyBean;",
        "l0",
        "subDeviceIds",
        "",
        "n0",
        "t0",
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
.method public abstract A0(Ljava/lang/String;I)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelTwoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract B0()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract C0()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract D0()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/activator/core/kit/bean/GatewayBriefBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/activator/core/kit/bean/ScanActionBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/activator/core/kit/bean/LinkModeMiniProgramBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract H0(Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract I0(JLjava/lang/String;Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract J0(Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K0(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract c0(ILjava/lang/String;)Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j0()V
.end method

.method public abstract k0(Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l0(Ljava/util/List;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/activator/core/kit/bean/GatewayPropertyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract m0(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o0(ILcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingGuideInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p0(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingPidGuideInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;ILcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelTwoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract s0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t0(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u0(JLcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p3    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v0()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract w0(Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelOneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract x0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract z0(ILjava/lang/String;Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/activator/core/kit/listener/IResultResponse<",
            "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
            ">;)V"
        }
    .end annotation
.end method
