.class Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder$2;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

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
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder$2;->a:Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;->h(Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;)Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;->B()Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder$2;->a:Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder$2;->a:Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;->h(Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;)Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder$2;->a:Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;->h(Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;)Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;->B()Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder$2;->a:Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;->h(Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseViewHolder;)Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2, p1, v1}, Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter$OnItemChildLongClickListener;->a(Lcom/thingclips/smart/homearmed/base/widget/adapter/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return v0
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
.end method
