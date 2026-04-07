.class public final Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "RecommendDetailViewModel_Factory.java"

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
        "Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/SaveRecommendUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendDetailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/LoadPushListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/LoadOemProductUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/recommend/LoadProductUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/LoadMobileStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/action/LoadSmsStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/thingclips/smart/scene/core/domain/recommend/SaveRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendDetailUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadPushListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadOemProductUrlUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadProductUrlUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadMobileStatusUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSmsStatusUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    new-instance v17, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;-><init>(Lcom/thingclips/smart/scene/core/domain/recommend/SaveRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendDetailUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadPushListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadOemProductUrlUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadProductUrlUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadMobileStatusUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSmsStatusUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;)V

    .line 38
    .line 39
    .line 40
    return-object v17
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
.end method


# virtual methods
.method public a()Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/thingclips/smart/scene/core/domain/recommend/SaveRecommendUseCase;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendDetailUseCase;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lcom/thingclips/smart/scene/core/domain/action/LoadPushListUseCase;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lcom/thingclips/smart/scene/core/domain/recommend/LoadOemProductUrlUseCase;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Lcom/thingclips/smart/scene/core/domain/recommend/LoadProductUrlUseCase;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 113
    .line 114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Lcom/thingclips/smart/scene/core/domain/action/LoadMobileStatusUseCase;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->i:Ljavax/inject/Provider;

    .line 122
    .line 123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Lcom/thingclips/smart/scene/core/domain/action/LoadSmsStatusUseCase;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->j:Ljavax/inject/Provider;

    .line 131
    .line 132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    check-cast v12, Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->k:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v13, v2

    .line 146
    check-cast v13, Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->l:Ljavax/inject/Provider;

    .line 149
    .line 150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v14, v2

    .line 155
    check-cast v14, Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->m:Ljavax/inject/Provider;

    .line 158
    .line 159
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v15, v2

    .line 164
    check-cast v15, Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->n:Ljavax/inject/Provider;

    .line 167
    .line 168
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    check-cast v16, Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->o:Ljavax/inject/Provider;

    .line 177
    .line 178
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    check-cast v17, Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->p:Ljavax/inject/Provider;

    .line 187
    .line 188
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    check-cast v18, Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;

    .line 195
    .line 196
    invoke-static/range {v3 .. v18}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->b(Lcom/thingclips/smart/scene/core/domain/recommend/SaveRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/UnifiedDislikeRecommendUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendDetailUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadPushListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/RefreshUnifiedRecommendListUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadOemProductUrlUseCase;Lcom/thingclips/smart/scene/core/domain/recommend/LoadProductUrlUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadMobileStatusUseCase;Lcom/thingclips/smart/scene/core/domain/action/LoadSmsStatusUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/LoadEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/condition/LoadConditionAllUseCase;Lcom/thingclips/smart/scene/core/domain/edit/ClearEditSceneUseCase;Lcom/thingclips/smart/scene/core/domain/edit/UpdateEditActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/RemoveActionUseCase;Lcom/thingclips/smart/scene/core/domain/edit/GetEditSceneUseCase;)Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    return-object v2
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel_Factory;->a()Lcom/thingclips/smart/scene/recommend/detail/RecommendDetailViewModel;

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
