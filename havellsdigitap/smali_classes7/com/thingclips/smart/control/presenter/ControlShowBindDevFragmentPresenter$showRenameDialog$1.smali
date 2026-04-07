.class public final Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;
.super Ljava/lang/Object;
.source "ControlShowBindDevFragmentPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->y0()V
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
        "com/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1",
        "Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;",
        "",
        "onCancel",
        "",
        "titleName",
        "",
        "a",
        "control_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
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
    iget-object v0, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->q0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->c0(Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/thingclips/smart/control/R$string;->P:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->c0(Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/thingclips/smart/control/R$string;->O:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->e0(Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;)Lcom/thingclips/smart/control/view/IPanelMultiShowBindFragmentView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/thingclips/smart/control/view/IPanelMultiShowBindFragmentView;->Q0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->d0(Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-le p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter$showRenameDialog$1;->a:Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thingclips/smart/control/presenter/ControlShowBindDevFragmentPresenter;->w0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return v1
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
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
