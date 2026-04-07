.class Lcom/thingclips/security/base/adapter/BaseViewHolder$2;
.super Ljava/lang/Object;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/adapter/BaseViewHolder;->addOnLongClickListener([I)Lcom/thingclips/security/base/adapter/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/adapter/BaseViewHolder$2;->this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
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
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/BaseViewHolder$2;->this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->access$000(Lcom/thingclips/security/base/adapter/BaseViewHolder;)Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/thingclips/security/base/adapter/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/BaseViewHolder$2;->this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseViewHolder$2;->this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->access$000(Lcom/thingclips/security/base/adapter/BaseViewHolder;)Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseViewHolder$2;->this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->access$000(Lcom/thingclips/security/base/adapter/BaseViewHolder;)Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/thingclips/security/base/adapter/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/BaseViewHolder$2;->this$0:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->access$000(Lcom/thingclips/security/base/adapter/BaseViewHolder;)Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2, p1, v1}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$OnItemChildLongClickListener;->onItemChildLongClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onLongClick(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return v0
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
