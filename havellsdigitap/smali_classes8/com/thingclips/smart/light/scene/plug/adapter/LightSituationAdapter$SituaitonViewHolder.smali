.class public Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LightSituationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SituaitonViewHolder"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Lcom/airbnb/lottie/LottieAnimationView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field private e:Landroid/view/View$OnClickListener;

.field final synthetic f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder$1;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    const-string v0, "scene_data"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;->u(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/thingclips/smart/light/scene/plug/R$id;->g1:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/thingclips/smart/light/scene/plug/R$id;->h1:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    new-instance v1, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder$2;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget p1, Lcom/thingclips/smart/light/scene/plug/R$id;->i1:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget p1, Lcom/thingclips/smart/light/scene/plug/R$id;->d2:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->e:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public h(Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;->n(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getSituationId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "scene_data"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;->u(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_circle_12:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;->v(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$color;->o:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;->u(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_circle_12_unselected:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->f:Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;->v(Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$color;->j:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getDpCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getIcon()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const-string v0, "dreamlight_scene_mode"

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getDpCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string v0, "scene_select"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getDpCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getIcon()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getIcon()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getSituationId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSituationAdapter$SituaitonViewHolder;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneSituationDataBean;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
.end method
