.class Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/message/base/activity/message/MessageFragment;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/thingclips/smart/message/base/bean/result/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/message/base/activity/message/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;

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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/message/base/bean/result/NetworkState;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/message/base/bean/result/NetworkState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$18;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/thingclips/smart/message/base/bean/result/NetworkState;->status:Lcom/thingclips/smart/message/base/bean/result/Status;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/thingclips/smart/message/base/activity/message/MessageFragment;->y1(Lcom/thingclips/smart/message/base/activity/message/MessageFragment;)Lcom/thingclips/smart/message/weiget/recycler/LoadMoreListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/message/weiget/recycler/LoadMoreListener;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/smart/message/base/activity/message/MessageFragment;->y1(Lcom/thingclips/smart/message/base/activity/message/MessageFragment;)Lcom/thingclips/smart/message/weiget/recycler/LoadMoreListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/message/weiget/recycler/LoadMoreListener;->e(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/thingclips/smart/message/base/bean/result/NetworkState;->msg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/thingclips/smart/utils/ToastUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a:Lcom/thingclips/smart/message/base/activity/message/MessageFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/thingclips/smart/message/base/activity/message/MessageFragment;->y1(Lcom/thingclips/smart/message/base/activity/message/MessageFragment;)Lcom/thingclips/smart/message/weiget/recycler/LoadMoreListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/message/weiget/recycler/LoadMoreListener;->e(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/thingclips/smart/message/base/bean/result/NetworkState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/message/base/activity/message/MessageFragment$10;->a(Lcom/thingclips/smart/message/base/bean/result/NetworkState;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
