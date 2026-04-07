.class public final Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "WithoutGatewaySceneDetailViewModel_Factory.java"

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
        "Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailFromNetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/home/DeleteDbSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/device/InitDevGroupBuilderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lcom/thingclips/smart/scene/core/domain/device/InitDevGroupBuilderUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailFromNetUseCase;Lcom/thingclips/smart/scene/core/domain/home/DeleteDbSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;)Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    .line 1
    new-instance v33, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;-><init>(Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lcom/thingclips/smart/scene/core/domain/device/InitDevGroupBuilderUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailFromNetUseCase;Lcom/thingclips/smart/scene/core/domain/home/DeleteDbSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;)V

    return-object v33
.end method


# virtual methods
.method public a()Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 107
    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 143
    .line 144
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 152
    .line 153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 161
    .line 162
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 170
    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v9, v1

    .line 176
    check-cast v9, Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->i:Ljavax/inject/Provider;

    .line 179
    .line 180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v10, v1

    .line 185
    check-cast v10, Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->j:Ljavax/inject/Provider;

    .line 188
    .line 189
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v11, v1

    .line 194
    check-cast v11, Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->k:Ljavax/inject/Provider;

    .line 197
    .line 198
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v12, v1

    .line 203
    check-cast v12, Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->l:Ljavax/inject/Provider;

    .line 206
    .line 207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->m:Ljavax/inject/Provider;

    .line 215
    .line 216
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v14, v1

    .line 221
    check-cast v14, Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->n:Ljavax/inject/Provider;

    .line 224
    .line 225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v15, v1

    .line 230
    check-cast v15, Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->o:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    check-cast v16, Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->p:Ljavax/inject/Provider;

    .line 243
    .line 244
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    check-cast v17, Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->q:Ljavax/inject/Provider;

    .line 253
    .line 254
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v18, v1

    .line 259
    .line 260
    check-cast v18, Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->r:Ljavax/inject/Provider;

    .line 263
    .line 264
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v19, v1

    .line 269
    .line 270
    check-cast v19, Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->s:Ljavax/inject/Provider;

    .line 273
    .line 274
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v20, v1

    .line 279
    .line 280
    check-cast v20, Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->t:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    check-cast v21, Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->u:Ljavax/inject/Provider;

    .line 293
    .line 294
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    check-cast v22, Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->v:Ljavax/inject/Provider;

    .line 303
    .line 304
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    check-cast v23, Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->w:Ljavax/inject/Provider;

    .line 313
    .line 314
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v24, v1

    .line 319
    .line 320
    check-cast v24, Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->x:Ljavax/inject/Provider;

    .line 323
    .line 324
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    check-cast v25, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->y:Ljavax/inject/Provider;

    .line 333
    .line 334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v26, v1

    .line 339
    .line 340
    check-cast v26, Lcom/thingclips/smart/scene/core/domain/device/InitDevGroupBuilderUseCase;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->z:Ljavax/inject/Provider;

    .line 343
    .line 344
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v27, v1

    .line 349
    .line 350
    check-cast v27, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->A:Ljavax/inject/Provider;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v28, v1

    .line 359
    .line 360
    check-cast v28, Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->B:Ljavax/inject/Provider;

    .line 363
    .line 364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v29, v1

    .line 369
    .line 370
    check-cast v29, Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailFromNetUseCase;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->C:Ljavax/inject/Provider;

    .line 373
    .line 374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    check-cast v30, Lcom/thingclips/smart/scene/core/domain/home/DeleteDbSceneUseCase;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->D:Ljavax/inject/Provider;

    .line 383
    .line 384
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v31, v1

    .line 389
    .line 390
    check-cast v31, Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->E:Ljavax/inject/Provider;

    .line 393
    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v32, v1

    .line 399
    .line 400
    check-cast v32, Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->F:Ljavax/inject/Provider;

    .line 403
    .line 404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v33, v1

    .line 409
    .line 410
    check-cast v33, Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;

    .line 411
    .line 412
    invoke-static/range {v2 .. v33}, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->b(Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lcom/thingclips/smart/scene/core/domain/device/InitDevGroupBuilderUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneWithoutGatewayUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailFromNetUseCase;Lcom/thingclips/smart/scene/core/domain/home/DeleteDbSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;)Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel_Factory;->a()Lcom/thingclips/smart/scene/construct/detail/WithoutGatewaySceneDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
