.class public final Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;
.super Ljava/lang/Object;
.source "AbsAlbumContentActivity.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/SeekBar$OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1",
        "Lcom/thingclips/smart/uispecs/component/SeekBar$OnProgressChangeListener;",
        "Lcom/thingclips/smart/uispecs/component/SeekBar;",
        "seekBar",
        "",
        "value",
        "",
        "fromUser",
        "",
        "b",
        "a",
        "c",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/uispecs/component/SeekBar;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/uispecs/component/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->Ma(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)Lcom/thingclips/smart/ipc/localphotovideo/adapter/LocalAlbumContentAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->Na(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x67

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public b(Lcom/thingclips/smart/uispecs/component/SeekBar;IZ)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/uispecs/component/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->Ma(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)Lcom/thingclips/smart/ipc/localphotovideo/adapter/LocalAlbumContentAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->Na(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "position: "

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "AlbumContentActivity"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->La(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)Lcom/thingclips/smart/ipc/camera/ui/databinding/ActivityLocalAlbumContentBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "binding"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_1
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/ActivityLocalAlbumContentBinding;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object p3, Lcom/thingclips/smart/ipc/localphotovideo/utils/DeviceLocalAlbumTools;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/DeviceLocalAlbumTools$Companion;

    .line 70
    .line 71
    int-to-long v0, p2

    .line 72
    invoke-virtual {p3, v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/utils/DeviceLocalAlbumTools$Companion;->i(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public c(Lcom/thingclips/smart/uispecs/component/SeekBar;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/uispecs/component/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "seekBar"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->Ma(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)Lcom/thingclips/smart/ipc/localphotovideo/adapter/LocalAlbumContentAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity$initView$onProgressChangeListener$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;->Na(Lcom/thingclips/smart/ipc/localphotovideo/activity/AbsAlbumContentActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x68

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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
.end method
