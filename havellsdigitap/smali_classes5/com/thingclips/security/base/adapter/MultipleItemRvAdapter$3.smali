.class Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;
.super Ljava/lang/Object;
.source "MultipleItemRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;->bindClick(Lcom/thingclips/security/base/adapter/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;

.field final synthetic val$helper:Lcom/thingclips/security/base/adapter/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;Lcom/thingclips/security/base/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->this$0:Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->val$helper:Lcom/thingclips/security/base/adapter/BaseViewHolder;

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
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->val$helper:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->this$0:Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->val$helper:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->this$0:Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;->access$000(Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;)Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/thingclips/security/base/adapter/provider/BaseItemProvider;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->val$helper:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter$3;->this$0:Lcom/thingclips/security/base/adapter/MultipleItemRvAdapter;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lcom/thingclips/security/base/adapter/provider/BaseItemProvider;->onLongClick(Lcom/thingclips/security/base/adapter/BaseViewHolder;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return v0
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
.end method
