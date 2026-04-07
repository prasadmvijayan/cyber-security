.class public final Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;
.super Landroid/widget/FrameLayout;
.source "ThingCenterControlRoundButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "a",
        "",
        "textRes",
        "setButtonName",
        "Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;",
        "Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;",
        "viewBinding",
        "b",
        "I",
        "iconRes",
        "",
        "c",
        "Ljava/lang/String;",
        "buttonName",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "call-centercontrol-tactic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;

.field private b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/thingclips/smart/call/centercontrol/tactic/R$drawable;->thingclips_centercontrol_call_icon_accept:I

    iput p3, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->b:I

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;->c(Landroid/view/LayoutInflater;)Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(LayoutInflater.from(context))"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->a:Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "viewBinding"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;->b()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/thingclips/smart/call/centercontrol/tactic/R$styleable;->p2:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "context.obtainStyledAttr\u2026CenterControlRoundButton)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/thingclips/smart/call/centercontrol/tactic/R$styleable;->r2:I

    .line 46
    .line 47
    sget v0, Lcom/thingclips/smart/call/centercontrol/tactic/R$drawable;->thingclips_centercontrol_call_icon_accept:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->b:I

    .line 54
    .line 55
    sget p2, Lcom/thingclips/smart/call/centercontrol/tactic/R$styleable;->q2:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    :cond_1
    iput-object p2, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->a:Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_3
    iget-object p1, p1, Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget p2, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->a:Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, p1

    .line 94
    :goto_0
    iget-object p1, v1, Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final setButtonName(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getString(textRes)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->a:Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/thingclips/smart/call/centercontrol/tactic/databinding/ThingclipsCentercontrolCallRoundButtonLayoutBinding;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/ThingCenterControlRoundButton;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
