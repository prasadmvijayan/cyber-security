.class Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;
.super Ljava/lang/Object;
.source "GroupedRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->access$500(Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;)Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$OnChildLongClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->getGroupPositionForPosition(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v1, v3}, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->getChildPositionForPosition(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ltz v1, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->mStructures:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_0

    .line 84
    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->mStructures:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/thingclips/smart/camera/base/adapter/group/structure/GroupStructure;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/base/adapter/group/structure/GroupStructure;->getChildrenCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;->access$500(Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;)Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$OnChildLongClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->this$0:Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 112
    .line 113
    check-cast v4, Lcom/thingclips/smart/camera/base/adapter/group/holder/BaseViewHolder;

    .line 114
    .line 115
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter$OnChildLongClickListener;->onChildLongClick(Lcom/thingclips/smart/camera/base/adapter/group/adapter/GroupedRecyclerViewAdapter;Lcom/thingclips/smart/camera/base/adapter/group/holder/BaseViewHolder;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return v0
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
.end method
