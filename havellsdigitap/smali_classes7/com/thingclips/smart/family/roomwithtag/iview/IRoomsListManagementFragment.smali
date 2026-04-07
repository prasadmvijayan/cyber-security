.class public interface abstract Lcom/thingclips/smart/family/roomwithtag/iview/IRoomsListManagementFragment;
.super Ljava/lang/Object;
.source "IRoomsListManagementFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0002H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/family/roomwithtag/iview/IRoomsListManagementFragment;",
        "",
        "",
        "showLoadingDialog",
        "m",
        "",
        "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
        "data",
        "a",
        "",
        "id",
        "Y0",
        "",
        "err",
        "k",
        "h",
        "family-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract Y0(J)V
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract k(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m()V
.end method

.method public abstract showLoadingDialog()V
.end method
