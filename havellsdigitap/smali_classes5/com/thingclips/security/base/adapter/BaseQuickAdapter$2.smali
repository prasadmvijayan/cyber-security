.class Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

.field final synthetic val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->this$0:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B([I)[I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->this$0:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->access$100(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;[I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->this$0:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter$2;->this$0:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method
