.class Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;
.super Ljava/lang/Object;
.source "SimpleClickListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method private resetPressedView(Landroid/view/View;)V
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    new-instance v1, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener$1;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener$1;-><init>(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v2, 0x32

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$002(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Z)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$102(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    return-void
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
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$002(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$102(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    return v0
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
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    return p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$000(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, -0x1

    .line 331
    if-ne v2, v3, :cond_1

    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1
    iget-object v3, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 536
    .line 537
    invoke-static {v3, v2}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$300(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_7

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getItemChildLongClickViewIds()Ljava/util/HashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getNestViews()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v4, 0x1

    .line 552
    if-eqz v3, :cond_4

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-lez v5, :cond_4

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_4

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/lang/Integer;

    .line 575
    .line 576
    iget-object v7, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 577
    .line 578
    invoke-static {v7}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v8, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 591
    .line 592
    invoke-virtual {v8, v7, p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_2

    .line 597
    .line 598
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_2

    .line 603
    .line 604
    if-eqz v1, :cond_3

    .line 605
    .line 606
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_3

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_3
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 614
    .line 615
    invoke-static {v1, p1, v7}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$400(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 619
    .line 620
    iget-object v5, v1, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    sub-int v6, v2, v6

    .line 627
    .line 628
    invoke-virtual {v1, v5, v7, v6}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->onItemChildLongClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v4}, Landroid/view/View;->setPressed(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 635
    .line 636
    invoke-static {v1, v4}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$202(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Z)Z

    .line 637
    .line 638
    .line 639
    :goto_0
    move v1, v4

    .line 640
    goto :goto_1

    .line 641
    :cond_4
    move v1, v0

    .line 642
    :goto_1
    if-nez v1, :cond_7

    .line 643
    .line 644
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 645
    .line 646
    iget-object v5, v1, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 647
    .line 648
    invoke-static {v1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v7, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 653
    .line 654
    iget-object v7, v7, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    sub-int/2addr v2, v7

    .line 661
    invoke-virtual {v1, v5, v6, v2}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->onItemLongClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 665
    .line 666
    invoke-static {v1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v1, p1, v2}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$400(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 674
    .line 675
    invoke-static {p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 680
    .line 681
    .line 682
    if-eqz v3, :cond_6

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_6

    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/lang/Integer;

    .line 699
    .line 700
    iget-object v2, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 701
    .line 702
    invoke-static {v2}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_5

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_6
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 721
    .line 722
    invoke-static {p1, v4}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$202(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Z)Z

    .line 723
    .line 724
    .line 725
    :cond_7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    return-void
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$000(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$202(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$000(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget-object v5, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$300(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    iget-object v5, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    invoke-virtual {v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getChildClickViewIds()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getNestViews()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_9

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object v9, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 111
    .line 112
    invoke-virtual {v9, v8, p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 134
    .line 135
    invoke-static {v0, p1, v8}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$400(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v8, v4}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->onItemChildClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v8}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->resetPressedView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v3, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 157
    .line 158
    invoke-static {v3, p1, v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$400(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0, v4}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->onItemClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iget-object v3, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 209
    .line 210
    invoke-static {v3, p1, v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$400(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->access$100(Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_b

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    iget-object p1, p0, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;

    .line 261
    .line 262
    iget-object v2, p1, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->baseQuickAdapter:Lcom/thingclips/security/base/adapter/BaseQuickAdapter;

    .line 263
    .line 264
    invoke-virtual {p1, v2, v0, v4}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener;->onItemClick(Lcom/thingclips/security/base/adapter/BaseQuickAdapter;Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-direct {p0, v0}, Lcom/thingclips/security/base/adapter/listener/SimpleClickListener$ItemTouchHelperGestureListener;->resetPressedView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return v1
    .line 271
    .line 272
    .line 273
.end method
