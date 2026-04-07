.class public final Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;
.super Ljava/lang/Object;
.source "WeatherValueFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/scene/business/util/keyboard/KeyboardStateObserver$OnKeyboardVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1",
        "Lcom/thingclips/smart/scene/business/util/keyboard/KeyboardStateObserver$OnKeyboardVisibilityListener;",
        "",
        "H",
        "U",
        "scene-new-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;

.field final synthetic b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->a:Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->a:Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/thingclips/smart/scene/condition/R$drawable;->scene_bg_display_value_red:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->a:Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/thingclips/smart/scene/condition/R$color;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->a:Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->s1(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;)Landroid/text/TextWatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->u1(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->t1(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;)Lcom/thingclips/smart/scene/condition/weather/detail/WeatherDetailViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherDetailViewModel;->R()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/thingclips/smart/scene/model/condition/WeatherData;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v2, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->a:Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->s1(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;)Landroid/text/TextWatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v6, Lcom/thingclips/smart/scene/condition/R$drawable;->scene_bg_display_value_black:I

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Lcom/thingclips/smart/scene/condition/R$color;->c:I

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherData;->getValueData()Lcom/thingclips/smart/scene/model/condition/WeatherValueData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getMax()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getMin()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    move v6, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v6, v1

    .line 105
    :goto_0
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    iget-object v6, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v7, :cond_1

    .line 124
    .line 125
    iget-object v6, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "-"

    .line 136
    .line 137
    invoke-static {v6, v7, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    :try_start_0
    iget-object v6, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    float-to-int v6, v6

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move v6, v5

    .line 161
    :goto_1
    if-le v6, v4, :cond_2

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_2
    if-ge v6, v5, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getMin()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_2
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getMax()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-gt v5, v7, :cond_7

    .line 176
    .line 177
    if-ne v6, v5, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    if-ge v6, v5, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getStep()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-int/2addr v7, v5

    .line 188
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getMax()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-le v7, v10, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/model/condition/WeatherValueData;->getStep()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v5, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    :goto_3
    move v4, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    move v4, v5

    .line 204
    :goto_5
    iget-object v0, v2, Lcom/thingclips/smart/scene/condition/databinding/WeatherValueFragmentBinding;->f:Lcom/thingclips/smart/scene/condition/weather/detail/widget/LastInputEditText;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->t1(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;)Lcom/thingclips/smart/scene/condition/weather/detail/WeatherDetailViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v4, v9, v8, v9}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherDetailViewModel;->h0(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherDetailViewModel;ILcom/thingclips/smart/scene/model/condition/SceneCondition;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, p0, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment$initListener$1$1;->b:Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;->v1(Lcom/thingclips/smart/scene/condition/weather/detail/WeatherValueFragment;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    return-void
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
.end method
