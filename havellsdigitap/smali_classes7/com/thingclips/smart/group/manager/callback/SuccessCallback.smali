.class public interface abstract Lcom/thingclips/smart/group/manager/callback/SuccessCallback;
.super Ljava/lang/Object;
.source "SuccessCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/group/manager/callback/SuccessCallback;",
        "",
        "",
        "groupId",
        "",
        "Lcom/thingclips/smart/group/manager/bean/GroupResult;",
        "failDevices",
        "",
        "a",
        "thinggroupmanagerkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/group/manager/bean/GroupResult;",
            ">;)V"
        }
    .end annotation
.end method
