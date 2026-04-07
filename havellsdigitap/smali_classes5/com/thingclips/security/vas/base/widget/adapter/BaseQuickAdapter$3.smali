.class Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->z(Landroid/view/ViewGroup;)Lcom/thingclips/security/vas/base/widget/adapter/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->p(Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;)Lcom/thingclips/security/vas/base/widget/adapter/loadmore/LoadMoreView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/security/vas/base/widget/adapter/loadmore/LoadMoreView;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->notifyLoadMoreToLoading()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->q(Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->p(Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;)Lcom/thingclips/security/vas/base/widget/adapter/loadmore/LoadMoreView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/thingclips/security/vas/base/widget/adapter/loadmore/LoadMoreView;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter$3;->a:Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->notifyLoadMoreToLoading()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
