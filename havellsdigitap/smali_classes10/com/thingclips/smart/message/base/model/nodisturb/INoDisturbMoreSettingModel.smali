.class public interface abstract Lcom/thingclips/smart/message/base/model/nodisturb/INoDisturbMoreSettingModel;
.super Ljava/lang/Object;
.source "INoDisturbMoreSettingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/message/base/model/nodisturb/INoDisturbMoreSettingModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/message/base/model/nodisturb/INoDisturbMoreSettingModel;",
        "",
        "",
        "Lcom/thingclips/stencil/bean/MenuBean;",
        "W4",
        "Lcom/thingclips/smart/sdk/bean/push/PushType;",
        "pushType",
        "",
        "checked",
        "",
        "U",
        "Companion",
        "personal-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract U(Lcom/thingclips/smart/sdk/bean/push/PushType;Z)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/push/PushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract W4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/stencil/bean/MenuBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
