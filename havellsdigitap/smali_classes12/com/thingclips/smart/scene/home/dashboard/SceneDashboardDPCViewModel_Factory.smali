.class public final Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;
.super Ljava/lang/Object;
.source "SceneDashboardDPCViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/home/LoadDashboardNormalManualListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/home/RefreshNormalListByTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/UnlikeRecommendUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/RefreshRecommendListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/home/SceneOperateViewModelDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/WriteDashboardRecommendConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/thingclips/smart/scene/core/domain/home/LoadDashboardNormalManualListUseCase;Lcom/thingclips/smart/scene/core/domain/home/RefreshNormalListByTypeUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnlikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendConfig;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshRecommendListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;Lcom/thingclips/smart/scene/home/SceneOperateViewModelDelegate;Lcom/thingclips/smart/scene/core/domain/recommend/WriteDashboardRecommendConfig;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;
    .locals 13

    .line 1
    new-instance v12, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;-><init>(Lcom/thingclips/smart/scene/core/domain/home/LoadDashboardNormalManualListUseCase;Lcom/thingclips/smart/scene/core/domain/home/RefreshNormalListByTypeUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnlikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendConfig;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshRecommendListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;Lcom/thingclips/smart/scene/home/SceneOperateViewModelDelegate;Lcom/thingclips/smart/scene/core/domain/recommend/WriteDashboardRecommendConfig;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v12
.end method


# virtual methods
.method public a()Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/thingclips/smart/scene/core/domain/home/LoadDashboardNormalManualListUseCase;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/thingclips/smart/scene/core/domain/home/RefreshNormalListByTypeUseCase;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendUseCase;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lcom/thingclips/smart/scene/core/domain/recommend/UnlikeRecommendUseCase;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendConfig;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Lcom/thingclips/smart/scene/core/domain/recommend/RefreshRecommendListUseCase;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 99
    .line 100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->i:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lcom/thingclips/smart/scene/home/SceneOperateViewModelDelegate;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->j:Ljavax/inject/Provider;

    .line 117
    .line 118
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Lcom/thingclips/smart/scene/core/domain/recommend/WriteDashboardRecommendConfig;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->k:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v11, v0

    .line 132
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 133
    .line 134
    invoke-static/range {v1 .. v11}, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->b(Lcom/thingclips/smart/scene/core/domain/home/LoadDashboardNormalManualListUseCase;Lcom/thingclips/smart/scene/core/domain/home/RefreshNormalListByTypeUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnlikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDashboardRecommendConfig;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshRecommendListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;Lcom/thingclips/smart/scene/home/SceneOperateViewModelDelegate;Lcom/thingclips/smart/scene/core/domain/recommend/WriteDashboardRecommendConfig;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel_Factory;->a()Lcom/thingclips/smart/scene/home/dashboard/SceneDashboardDPCViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
