.class Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;
.super Ljava/lang/Object;
.source "MultipleItemRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;->P(Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;

.field final synthetic b:Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->b:Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->b:Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iget-object v0, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->b:Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;->O(Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;)Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/thingclips/security/vas/base/widget/adapter/provider/BaseItemProvider;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter$2;->b:Lcom/thingclips/security/vas/base/widget/adapter/MultipleItemRvAdapter;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->F:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3, p1}, Lcom/thingclips/security/vas/base/widget/adapter/provider/BaseItemProvider;->c(Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
