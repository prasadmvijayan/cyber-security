.class public final Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ViewPagerSlideEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "DPCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;->c(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$AppBarStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$AppBarStatus;->OPEN:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$AppBarStatus;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :goto_0
    invoke-interface {p2, v2}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;->c(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$AppBarStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$AppBarStatus;->CLOSE:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$AppBarStatus;

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_3
    invoke-interface {p1, v0}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;->a(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
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
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$listener$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/thingclips/smart/dpcore/view/ViewPagerSlideEventManager$SwipeCallback;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
