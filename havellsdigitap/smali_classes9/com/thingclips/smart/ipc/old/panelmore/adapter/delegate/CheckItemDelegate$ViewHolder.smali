.class Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CheckItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;

.field g:Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/CheckItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->f:Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;

    .line 5
    .line 6
    sget p2, Lcom/thingclips/smart/camera/ui/old/R$id;->L:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->c:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lcom/thingclips/smart/camera/ui/old/R$id;->K:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->d:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/thingclips/smart/camera/ui/old/R$id;->J:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->e:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/thingclips/smart/camera/ui/old/R$id;->N:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/thingclips/smart/camera/ui/old/R$id;->z:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance p2, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public h(Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/CheckItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->g:Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/CheckItem;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->c:Landroid/view/View;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->d:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->e:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$1;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/NormaItem;->a()Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/NormaItem$LOCATE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v1, v1, v2

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq v1, v2, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_1

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    if-eq v1, v2, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->d:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->e:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->c:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/CheckItem;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->b:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate$ViewHolder;->a:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/NormaItem;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
