.class public interface abstract Lcom/thingclips/smart/scene/edit/plug/api/rn/IPlugSceneRNApi;
.super Ljava/lang/Object;
.source "IPlugSceneRNApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H&J0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006H&J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u0018\u00010\u0006H&J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u0018\u00010\u0006H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J[\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJc\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010 JP\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000f\u0018\u00010\u0006H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/edit/plug/api/rn/IPlugSceneRNApi;",
        "",
        "",
        "sceneId",
        "",
        "enable",
        "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;",
        "callback",
        "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;",
        "G",
        "",
        "relationId",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "I",
        "devId",
        "",
        "D",
        "k0",
        "Landroid/os/Bundle;",
        "bundle",
        "U",
        "startTime",
        "endTime",
        "",
        "size",
        "lastId",
        "lastRecordTime",
        "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
        "g0",
        "(JJJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;",
        "deviceId",
        "N",
        "(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;",
        "eventId",
        "returnType",
        "Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;",
        "v1",
        "scene-edit-plug-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract D(Ljava/lang/String;JLcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;>;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;ZLcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I(JLjava/lang/String;Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
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
    .param p11    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
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
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
            ">;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U(Landroid/os/Bundle;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g0(JJJILjava/lang/String;Ljava/lang/Long;Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogList;",
            ">;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k0(JLcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p3    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;>;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v1(JLjava/lang/String;JJJLcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;)Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJ",
            "Lcom/thingclips/smart/scene/edit/plug/api/rn/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/log/ExecuteLogDetail;",
            ">;>;)",
            "Lcom/thingclips/smart/scene/edit/plug/api/servicehook/PlugSceneResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
