.class public interface abstract Lcom/thingclips/smart/ipc/camera/clouddisk/view/ICameraCloudDiskView;
.super Ljava/lang/Object;
.source "ICameraCloudDiskView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&J&\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/camera/clouddisk/view/ICameraCloudDiskView;",
        "",
        "",
        "h9",
        "o8",
        "P6",
        "",
        "usedCapacity",
        "capacity",
        "serviceName",
        "expireData",
        "s9",
        "usedDeviceCount",
        "deviceCount",
        "",
        "Lcom/thingclips/smart/ipc/camera/clouddisk/bean/DiskSubIdPropertyBean;",
        "propertyList",
        "V6",
        "",
        "success",
        "diskSubIdPropertyBean",
        "g3",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract P6()V
.end method

.method public abstract V6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/ipc/camera/clouddisk/bean/DiskSubIdPropertyBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g3(ZLcom/thingclips/smart/ipc/camera/clouddisk/bean/DiskSubIdPropertyBean;)V
    .param p2    # Lcom/thingclips/smart/ipc/camera/clouddisk/bean/DiskSubIdPropertyBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h9()V
.end method

.method public abstract o8()V
.end method

.method public abstract s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
