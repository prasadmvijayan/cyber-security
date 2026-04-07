.class public final Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;
.super Ljava/lang/Object;
.source "MeshModel.kt"

# interfaces
.implements Lcom/thingclips/smart/group/usecase/callback/IMeshOperateGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;->a(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1",
        "Lcom/thingclips/smart/group/usecase/callback/IMeshOperateGroupListener;",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "bean",
        "",
        "index",
        "",
        "b",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/group_usecase_api/bean/MeshGroupFailBean;",
        "failList",
        "c",
        "a",
        "group-usecase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

.field final synthetic b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;


# direct methods
.method constructor <init>(Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->a:Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 107
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->a:Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/group/usecase/groupmodel/AbstractGroupModel;->i()Lcom/thingclips/smart/sdk/api/IThingDataCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->a:Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/thingclips/smart/sdk/api/IThingDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 107
.end method

.method public b(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->a:Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thingclips/smart/group/usecase/groupmodel/AbstractGroupModel;->i()Lcom/thingclips/smart/sdk/api/IThingDataCallback;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->a:Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/thingclips/smart/sdk/api/IThingDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
    .line 107
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/group_usecase_api/bean/MeshGroupFailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v0

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;->p()Lcom/thingclips/group_usecase_api/builder/GroupBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lcom/thingclips/smart/group/usecase/utils/GroupExtKt;->b(Lcom/thingclips/group_usecase_api/builder/GroupBuilder;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;->p()Lcom/thingclips/group_usecase_api/builder/GroupBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lcom/thingclips/smart/group/usecase/utils/GroupExtKt;->b(Lcom/thingclips/group_usecase_api/builder/GroupBuilder;Z)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/thingclips/smart/group/usecase/groupmodel/AbstractGroupModel;->i()Lcom/thingclips/smart/sdk/api/IThingDataCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/thingclips/group_usecase_api/core/result/MeshGroupResult;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel$saveGroup$1;->b:Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/thingclips/smart/group/usecase/groupmodel/model/MeshModel;->p()Lcom/thingclips/group_usecase_api/builder/GroupBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/thingclips/group_usecase_api/builder/GroupBuilder;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v2, p1, v3, v4}, Lcom/thingclips/group_usecase_api/core/result/MeshGroupResult;-><init>(Ljava/util/ArrayList;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/thingclips/smart/sdk/api/IThingDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
