.class public final Lcom/thingclips/smart/scene/execute/ExecuteSceneExtensionsKt$executeMeshGroupDevice$1$1;
.super Ljava/lang/Object;
.source "ExecuteSceneExtensions.kt"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/execute/ExecuteSceneExtensionsKt;->k(Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/GroupBean;Ljava/lang/String;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/scene/execute/ExecuteSceneExtensionsKt$executeMeshGroupDevice$1$1",
        "Lcom/thingclips/smart/sdk/api/IResultCallback;",
        "onError",
        "",
        "code",
        "",
        "error",
        "onSuccess",
        "scene-execute_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/execute/ExecuteSceneExtensionsKt$executeMeshGroupDevice$1$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a:Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;

    .line 2
    .line 3
    sget-object p2, Lcom/thingclips/smart/scene/execute/model/TargetType;->TARGET_GROUP:Lcom/thingclips/smart/scene/execute/model/TargetType;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/execute/model/TargetType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/thingclips/smart/scene/execute/model/ProtocolType;->PROTOCOL_MESH:Lcom/thingclips/smart/scene/execute/model/ProtocolType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/execute/model/ProtocolType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/thingclips/smart/scene/execute/model/SDKStatus;->STATUS_FAILURE:Lcom/thingclips/smart/scene/execute/model/SDKStatus;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/execute/model/SDKStatus;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/thingclips/smart/scene/execute/ExecuteSceneExtensionsKt$executeMeshGroupDevice$1$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->a:Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;

    .line 2
    .line 3
    sget-object v1, Lcom/thingclips/smart/scene/execute/model/TargetType;->TARGET_GROUP:Lcom/thingclips/smart/scene/execute/model/TargetType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/execute/model/TargetType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ProtocolType;->PROTOCOL_MESH:Lcom/thingclips/smart/scene/execute/model/ProtocolType;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/execute/model/ProtocolType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/thingclips/smart/scene/execute/model/SDKStatus;->STATUS_SUCCESS:Lcom/thingclips/smart/scene/execute/model/SDKStatus;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/thingclips/smart/scene/execute/model/SDKStatus;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/thingclips/smart/scene/execute/ExecuteSceneExtensionsKt$executeMeshGroupDevice$1$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/thingclips/smart/scene/execute/ExecuteAnalysisUtil;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
