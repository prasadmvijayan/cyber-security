.class Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;
.super Ljava/lang/Object;
.source "ViewDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnRequestPinShortcutRunnable"
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;)V
    .locals 1
    .param p2    # Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

    .line 12
    .line 13
    return-void
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

.method static synthetic a(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic b(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;)Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object p0, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

    .line 96
    .line 97
    return-object p0
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


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;->getOwnerContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/thingclips/smart/commonbiz/shortcut/R$layout;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$id;->b:I

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$id;->a:I

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->a:Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/thingclips/smart/commonbiz/shortcut/api/IShortcutPlugin$Params;->icon()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$string;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$string;->f:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->c()Lcom/thingclips/smart/api/start/LauncherApplicationAgent;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/thingclips/smart/api/start/LauncherApplicationAgent;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v3, v4

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$string;->b:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$string;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$color;->a:I

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget v0, Lcom/thingclips/smart/commonbiz/shortcut/R$color;->b:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v0, p0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;->a(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;)Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-static {v0}, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;->a(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;)Landroid/app/Dialog;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-static {v0}, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;->a(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;)Landroid/app/Dialog;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 v4, 0x0

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    new-instance v14, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable$1;

    .line 171
    .line 172
    invoke-direct {v14, p0}, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable$1;-><init>(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator$OnRequestPinShortcutRunnable;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v1 .. v14}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZZZZLandroid/view/View;Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)Landroid/app/Dialog;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;->b(Lcom/thingclips/smart/commonbiz/shortcut/ViewDecorator;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
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
.end method
