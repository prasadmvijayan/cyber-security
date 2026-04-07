.class Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;
.super Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$LoadMoreCallback;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$LoadMoreCallback;-><init>(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)V

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->b(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$STATUS;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public b()V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->b(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$STATUS;->g(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;->b()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public d(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->b(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$STATUS;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;->d(IZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->b(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$STATUS;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeTrigger;->onComplete()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public onLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->b(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$STATUS;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeLoadMoreTrigger;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->d(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeLoadMoreTrigger;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/SwipeLoadMoreTrigger;->onLoadMore()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->e(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/OnLoadMoreListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout$4;->b:Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;->e(Lcom/thingclips/smart/uispecs/component/SwipeToLoadLayout;)Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/OnLoadMoreListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/OnLoadMoreListener;->onLoadMore()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
.end method
