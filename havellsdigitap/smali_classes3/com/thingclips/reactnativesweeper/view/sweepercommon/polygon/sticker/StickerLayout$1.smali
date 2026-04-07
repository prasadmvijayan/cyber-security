.class Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;
.super Ljava/lang/Object;
.source "StickerLayout.java"

# interfaces
.implements Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/OnStickerActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->h(Lcom/thingclips/reactnativesweeper/bean/MapAreaData;FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;


# direct methods
.method constructor <init>(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->e(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;II)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public b(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerView;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    move v1, v0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->f(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;)Landroid/util/SparseArray;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->f(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;)Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerView;

    .line 159
    .line 160
    if-eq v3, p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public c(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->a(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->b(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout$1;->c:Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;->c(Lcom/thingclips/reactnativesweeper/view/sweepercommon/polygon/sticker/StickerLayout;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
