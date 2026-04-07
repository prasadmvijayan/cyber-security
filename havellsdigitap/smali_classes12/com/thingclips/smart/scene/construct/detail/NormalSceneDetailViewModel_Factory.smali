.class public final Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "NormalSceneDetailViewModel_Factory.java"

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
        "Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljavax/inject/Provider;
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
            "Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;
    .locals 30

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

    .line 1
    new-instance v29, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;-><init>(Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v29
.end method


# virtual methods
.method public a()Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;
    .locals 30

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 164
    .line 165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 173
    .line 174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 182
    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 191
    .line 192
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 200
    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v6, v1

    .line 206
    check-cast v6, Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 209
    .line 210
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 218
    .line 219
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v8, v1

    .line 224
    check-cast v8, Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 227
    .line 228
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->i:Ljavax/inject/Provider;

    .line 236
    .line 237
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v10, v1

    .line 242
    check-cast v10, Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->j:Ljavax/inject/Provider;

    .line 245
    .line 246
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v11, v1

    .line 251
    check-cast v11, Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->k:Ljavax/inject/Provider;

    .line 254
    .line 255
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v12, v1

    .line 260
    check-cast v12, Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->l:Ljavax/inject/Provider;

    .line 263
    .line 264
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v13, v1

    .line 269
    check-cast v13, Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->m:Ljavax/inject/Provider;

    .line 272
    .line 273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v14, v1

    .line 278
    check-cast v14, Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->n:Ljavax/inject/Provider;

    .line 281
    .line 282
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v15, v1

    .line 287
    check-cast v15, Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->o:Ljavax/inject/Provider;

    .line 290
    .line 291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    check-cast v16, Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->p:Ljavax/inject/Provider;

    .line 300
    .line 301
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    check-cast v17, Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->q:Ljavax/inject/Provider;

    .line 310
    .line 311
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    check-cast v18, Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->r:Ljavax/inject/Provider;

    .line 320
    .line 321
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    check-cast v19, Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->s:Ljavax/inject/Provider;

    .line 330
    .line 331
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v20, v1

    .line 336
    .line 337
    check-cast v20, Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->t:Ljavax/inject/Provider;

    .line 340
    .line 341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v21, v1

    .line 346
    .line 347
    check-cast v21, Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->u:Ljavax/inject/Provider;

    .line 350
    .line 351
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v22, v1

    .line 356
    .line 357
    check-cast v22, Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->v:Ljavax/inject/Provider;

    .line 360
    .line 361
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v23, v1

    .line 366
    .line 367
    check-cast v23, Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;

    .line 368
    .line 369
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->w:Ljavax/inject/Provider;

    .line 370
    .line 371
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v24, v1

    .line 376
    .line 377
    check-cast v24, Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;

    .line 378
    .line 379
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->x:Ljavax/inject/Provider;

    .line 380
    .line 381
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v25, v1

    .line 386
    .line 387
    check-cast v25, Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->y:Ljavax/inject/Provider;

    .line 390
    .line 391
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v26, v1

    .line 396
    .line 397
    check-cast v26, Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->z:Ljavax/inject/Provider;

    .line 400
    .line 401
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v27, v1

    .line 406
    .line 407
    check-cast v27, Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->A:Ljavax/inject/Provider;

    .line 410
    .line 411
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v28, v1

    .line 416
    .line 417
    check-cast v28, Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->B:Ljavax/inject/Provider;

    .line 420
    .line 421
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v29, v1

    .line 426
    .line 427
    check-cast v29, Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;

    .line 428
    .line 429
    invoke-static/range {v2 .. v29}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->b(Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ResetEditStatusConditionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneDetailUseCase;Lcom/thingclips/smart/scene/core/domain/edit/NameUpdateEventUserCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SaveEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/DeleteSceneUseCase;Lcom/thingclips/smart/scene/core/domain/home/LoadSimpleSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditConditionUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionItemUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneExtConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateSceneEffectScopeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/GenerateIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/home/SwitchAutomationUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveStatusConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveConditionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/SortActionsUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadSceneChangeUseCase;Lcom/thingclips/smart/scene/core/domain/extension/LoadIconStyleUseCase;Lcom/thingclips/smart/scene/core/domain/device/ValidateSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSupportAction;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/action/RefreshSecuritySwitchUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSecuritySwitchUseCase;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1
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
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel_Factory;->a()Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    return-object v1
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
