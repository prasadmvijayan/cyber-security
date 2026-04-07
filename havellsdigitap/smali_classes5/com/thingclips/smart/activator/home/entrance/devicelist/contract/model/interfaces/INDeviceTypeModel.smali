.class public interface abstract Lcom/thingclips/smart/activator/home/entrance/devicelist/contract/model/interfaces/INDeviceTypeModel;
.super Ljava/lang/Object;
.source "INDeviceTypeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H&J \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0013\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0014\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0015\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0017\u001a\u00020\u0002H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/home/entrance/devicelist/contract/model/interfaces/INDeviceTypeModel;",
        "",
        "",
        "W2",
        "",
        "level1Code",
        "",
        "type",
        "e4",
        "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;",
        "levelThirdBean",
        "bizType",
        "bizValue",
        "T6",
        "",
        "Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelTwoBean;",
        "X0",
        "c0",
        "r2",
        "Z6",
        "n1",
        "f2",
        "j0",
        "M0",
        "activator-home-entrance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract M0()V
.end method

.method public abstract T6(Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;ILjava/lang/String;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W2()V
.end method

.method public abstract X0(Ljava/lang/String;I)Ljava/util/List;
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

.method public abstract Z6()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public abstract e4(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f2()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j0()V
.end method

.method public abstract n1()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r2()Lcom/thingclips/smart/activator/core/kit/bean/CategoryLevelThirdBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
