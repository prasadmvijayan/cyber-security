.class public final Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ConstructGuideActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/scene/construct/guide/ConstructGuideActivity$onCreate$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity$onCreate$1;->a:Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity$onCreate$1;->a:Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;->Ma(Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;)Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideActivityBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideActivityBinding;->c:Lcom/thingclips/smart/scene/construct/databinding/RecommendBottomSheetLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/RecommendBottomSheetLayoutBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/thingclips/smart/scene/business/util/UIUtil;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/thingclips/smart/scene/business/util/UIUtil;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iget-object v3, p0, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity$onCreate$1;->a:Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;->Ma(Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;)Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideActivityBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_1
    iget-object v3, v3, Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideActivityBinding;->b:Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideLayoutBinding;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideLayoutBinding;->e:Lcom/thingclips/smart/widget/common/toolbar/ThingCommonToolbar;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/thingclips/smart/widget/common/toolbar/ThingCommonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v5

    .line 64
    :goto_0
    sub-int/2addr v4, v3

    .line 65
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity$onCreate$1;->a:Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;->Ma(Lcom/thingclips/smart/scene/construct/guide/ConstructGuideActivity;)Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideActivityBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_1
    iget-object v0, v1, Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideActivityBinding;->b:Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideLayoutBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/ConstructGuideLayoutBinding;->e:Lcom/thingclips/smart/widget/common/toolbar/ThingCommonToolbar;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
