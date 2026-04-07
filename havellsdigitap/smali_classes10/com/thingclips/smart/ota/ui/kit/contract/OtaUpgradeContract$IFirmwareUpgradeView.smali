.class public interface abstract Lcom/thingclips/smart/ota/ui/kit/contract/OtaUpgradeContract$IFirmwareUpgradeView;
.super Ljava/lang/Object;
.source "OtaUpgradeContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ota/ui/kit/contract/OtaUpgradeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFirmwareUpgradeView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ota/ui/kit/contract/OtaUpgradeContract$IFirmwareUpgradeView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\rH&J\u0008\u0010\u0018\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\rH&J\u0008\u0010\u001c\u001a\u00020\u0008H&J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0002H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/thingclips/smart/ota/ui/kit/contract/OtaUpgradeContract$IFirmwareUpgradeView;",
        "",
        "",
        "otaStatus",
        "firmwareType",
        "",
        "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
        "list",
        "",
        "v7",
        "progress",
        "remainTime",
        "O8",
        "",
        "remind",
        "",
        "hidden",
        "G9",
        "isOpen",
        "a2",
        "U2",
        "w5",
        "desc",
        "a8",
        "w4",
        "Z",
        "text",
        "P4",
        "r1",
        "type",
        "i9",
        "ota-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract G9(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract O8(II)V
.end method

.method public abstract P4(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract U2()V
.end method

.method public abstract Z()V
.end method

.method public abstract a2(Z)V
.end method

.method public abstract a8(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i9(I)V
.end method

.method public abstract r1()V
.end method

.method public abstract v7(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w4()V
.end method

.method public abstract w5()V
.end method
