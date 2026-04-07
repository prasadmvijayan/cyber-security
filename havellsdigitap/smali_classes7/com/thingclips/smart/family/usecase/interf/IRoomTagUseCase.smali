.class public interface abstract Lcom/thingclips/smart/family/usecase/interf/IRoomTagUseCase;
.super Ljava/lang/Object;
.source "IRoomTagUseCase.kt"

# interfaces
.implements Lcom/thingclips/smart/family/usecase/interf/BaseUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H&J&\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&J4\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&JF\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000b0\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/thingclips/smart/family/usecase/interf/IRoomTagUseCase;",
        "Lcom/thingclips/smart/family/usecase/interf/BaseUseCase;",
        "",
        "familyId",
        "Lcom/thingclips/smart/family/base/IResponse;",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "",
        "F",
        "",
        "x",
        "",
        "name",
        "A",
        "roomTagId",
        "",
        "i",
        "v",
        "gid",
        "roomTagIds",
        "t",
        "",
        "roomGroupIds",
        "J",
        "family-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A(JLjava/lang/String;Lcom/thingclips/smart/family/base/IResponse;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/family/base/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/family/base/IResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract F(JLcom/thingclips/smart/family/base/IResponse;)V
    .param p3    # Lcom/thingclips/smart/family/base/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/base/IResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract J(JLjava/util/List;Ljava/util/Map;Lcom/thingclips/smart/family/base/IResponse;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/family/base/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/thingclips/smart/family/base/IResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(JLcom/thingclips/smart/family/base/IResponse;)V
    .param p3    # Lcom/thingclips/smart/family/base/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/base/IResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(JLjava/lang/String;Ljava/util/List;Lcom/thingclips/smart/family/base/IResponse;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/family/base/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/family/base/IResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v(JLjava/lang/String;Lcom/thingclips/smart/family/base/IResponse;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/family/base/IResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/family/base/IResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/RoomGroupBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
