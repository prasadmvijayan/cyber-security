.class public final Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;
.super Ljava/lang/Object;
.source "DevEditViewModel.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1",
        "Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;",
        "",
        "onCancel",
        "",
        "titleName",
        "",
        "a",
        "device-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;


# direct methods
.method constructor <init>(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "titleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->G(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "editName onConfirm:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->i0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/thingclips/device/base/info/R$string;->c:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->G(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "editName onConfirm: null"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->l0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "groupId"

    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->j0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "thingId"

    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v2, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 109
    .line 110
    const-string v3, "thing_90lcpu488l7n9a7hl6sfizm979016nxo"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->H0(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 116
    .line 117
    const-string v3, "a5b0ac4086e5417d5d4b076d38bc66aa"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->H0(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/thingclips/device/base/info/util/PanelLogRecorder;->a()Lcom/thingclips/device/base/info/util/PanelLogRecorder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x6

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/thingclips/device/base/info/util/PanelLogRecorder;->b(ILjava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel$showRenameDialog$1;->a:Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;->J(Lcom/thingclips/device/base/info/viewmodel/DevEditViewModel;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public onCancel()V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method
