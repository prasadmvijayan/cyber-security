.class public interface abstract Lcom/thingclips/smart/scene/api/service/ILogService;
.super Ljava/lang/Object;
.source "ILogService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JU\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J]\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JJ\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0016\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0018\u00010\u000bH&J\u0008\u0010\u001a\u001a\u00020\u000eH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/service/ILogService;",
        "",
        "",
        "relationId",
        "startTime",
        "endTime",
        "",
        "size",
        "",
        "lastId",
        "lastRecordTime",
        "Lcom/thingclips/smart/scene/api/IResultCallback;",
        "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
        "callback",
        "",
        "d",
        "(JJJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/api/IResultCallback;)V",
        "b",
        "deviceId",
        "c",
        "(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/api/IResultCallback;)V",
        "eventId",
        "returnType",
        "",
        "Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;",
        "a",
        "onDestroy",
        "scene-lib-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;JJJLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJ",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(JJJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(JJJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
