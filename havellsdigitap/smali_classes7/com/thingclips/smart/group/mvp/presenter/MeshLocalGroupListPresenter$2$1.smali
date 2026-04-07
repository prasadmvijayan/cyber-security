.class Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;
.super Ljava/lang/Object;
.source "MeshLocalGroupListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->a(Lcom/thingclips/group_usecase_api/core/result/IGroupResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/group_usecase_api/core/result/IGroupResult;

.field final synthetic b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;Lcom/thingclips/group_usecase_api/core/result/IGroupResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->a:Lcom/thingclips/group_usecase_api/core/result/IGroupResult;

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
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->a:Lcom/thingclips/group_usecase_api/core/result/IGroupResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/thingclips/group_usecase_api/core/result/ProcessGroupResult;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "%s/%s"

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, v0, Lcom/thingclips/group_usecase_api/core/result/MeshGroupResult;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->b:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->a:Lcom/thingclips/group_usecase_api/core/result/IGroupResult;

    .line 60
    .line 61
    check-cast v0, Lcom/thingclips/group_usecase_api/core/result/MeshGroupResult;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/thingclips/group_usecase_api/core/result/MeshGroupResult;->b()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/thingclips/smart/group/utils/DialogUtils;->a:Lcom/thingclips/smart/group/utils/DialogUtils;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->c:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;->a:Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;->c:Lcom/thingclips/group_usecase_api/builder/GroupBuilder;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/thingclips/group_usecase_api/builder/GroupBuilder;->a()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->c:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;->c:Lcom/thingclips/group_usecase_api/builder/GroupBuilder;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/thingclips/group_usecase_api/builder/GroupBuilder;->m()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v2, v4

    .line 109
    new-instance v4, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1$1;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1$1;-><init>(Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/thingclips/smart/group/utils/DialogUtils;->c(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->c:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;->a:Landroid/app/Activity;

    .line 123
    .line 124
    sget v1, Lcom/thingclips/smart/group/R$string;->k:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/thingclips/smart/utils/ToastUtil;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2$1;->b:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter$2;->c:Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/thingclips/smart/group/mvp/presenter/MeshLocalGroupListPresenter;->b:Lcom/thingclips/smart/group/mvp/contract/view/IGroupListView;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/thingclips/smart/group/mvp/contract/view/IGroupListView;->finishActivity()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
