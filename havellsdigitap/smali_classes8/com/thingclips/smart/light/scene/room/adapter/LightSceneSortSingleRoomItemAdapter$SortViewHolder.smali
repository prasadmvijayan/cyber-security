.class public Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LightSceneSortSingleRoomItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortViewHolder"
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

.field final synthetic b:Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->b:Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->a(Landroid/view/View;)Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/thingclips/smart/light/scene/home/R$color;->k:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public h(Lcom/thingclips/smart/light/scene/room/bean/LightSceneSortEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/room/bean/LightSceneSortEntity;->getDetail()Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/room/bean/LightSceneSortEntity;->getSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->b()Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/room/bean/LightSceneSortEntity;->getSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget v2, Lcom/thingclips/smart/light/scene/home/R$color;->m:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v2, Lcom/thingclips/smart/light/scene/home/R$color;->l:I

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v1, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder$1;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder$1;-><init>(Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;Lcom/thingclips/smart/light/scene/room/bean/LightSceneSortEntity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->a:Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/thingclips/smart/light/scene/home/databinding/LightSceneSortSingleRoomItemBinding;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder$2;-><init>(Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;Lcom/thingclips/smart/light/scene/room/bean/LightSceneSortEntity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter$SortViewHolder;->b:Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;->p(Lcom/thingclips/smart/light/scene/room/adapter/LightSceneSortSingleRoomItemAdapter;)Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/LightSwipeMenuRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/LightSwipeMenuRecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
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
