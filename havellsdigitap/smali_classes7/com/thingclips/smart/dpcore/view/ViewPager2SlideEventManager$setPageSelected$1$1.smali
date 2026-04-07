.class public final Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ViewPager2SlideEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->g(I)V
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
        "com/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1",
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
.field final synthetic a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
    iget-object v0, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->f(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;Z)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->e(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->c(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;->OPEN:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_1
    invoke-interface {p2, v0}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;->b(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "onScrollStateChanged rvVerticalScrollOffsetTop="

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->d(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " mAppBarStatus="

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->c(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;->OPEN:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v3

    .line 104
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "onRefreshEnable"

    .line 112
    .line 113
    invoke-static {v0, p2}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->e(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->c(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;->CLOSE:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$AppBarStatus;

    .line 136
    .line 137
    if-ne p2, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_3
    invoke-interface {p1, v2}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;->a(Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    iget-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->e(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$setPageSelected$1$1;->a:Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;->e(Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager;)Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/thingclips/smart/dpcore/view/ViewPager2SlideEventManager$SwipeCallback;->a(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "onRefreshEnable"

    .line 29
    .line 30
    const-string p2, "onScrolled false"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
