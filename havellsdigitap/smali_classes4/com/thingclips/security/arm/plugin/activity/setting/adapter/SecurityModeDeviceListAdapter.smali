.class public final Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;
.super Lcom/thingclips/security/arm/plugin/base/adapter/BaseMultiItemQuickAdapter;
.source "SecurityModeDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/security/arm/plugin/base/adapter/BaseMultiItemQuickAdapter<",
        "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
        "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
        ">;",
        "Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001b\u0012\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0002J\u001e\u0010\r\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J\u001e\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J \u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;",
        "Lcom/thingclips/security/arm/plugin/base/adapter/BaseMultiItemQuickAdapter;",
        "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;",
        "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
        "Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;",
        "item",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "Q",
        "Landroid/widget/TextView;",
        "N",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "O",
        "P",
        "Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;",
        "listener",
        "J",
        "helper",
        "M",
        "R",
        "Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;",
        "mOnItemChildClickListener",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "thingsecurity-arm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private R:Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    sget v0, Lcom/thingclips/security/arm/R$layout;->o:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget v0, Lcom/thingclips/security/arm/R$layout;->n:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 19
    .line 20
    .line 21
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

.method public static final synthetic L(Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;)Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->R:Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;

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

.method private final N(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p1}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 154
    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method

.method private final O(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
            ">;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ")V"
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 124
    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getIcon()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method private final P(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 214
    .line 215
    if-nez p1, :cond_0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->isAllowSelect()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->isSelectState()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x0

    .line 238
    const-string v1, "mContext"

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    iget-object p1, p0, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->a:Landroid/content/Context;

    .line 243
    .line 244
    sget v2, Lcom/thingclips/security/arm/R$drawable;->armed_protection_selected:I

    .line 245
    .line 246
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p1, :cond_2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget v1, Lcom/thingclips/security/arm/R$color;->s:I

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lcom/thingclips/security/arm/plugin/util/ViewExtKt;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->a:Landroid/content/Context;

    .line 269
    .line 270
    sget v2, Lcom/thingclips/security/arm/R$drawable;->armed_protection_unselected:I

    .line 271
    .line 272
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_4

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget v1, Lcom/thingclips/security/arm/R$color;->n:I

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Lcom/thingclips/security/arm/plugin/util/ViewExtKt;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method private final Q(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-virtual {p1}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getConfigAlarmRule()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    const-string v1, "1"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 p1, 0x8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method


# virtual methods
.method public J(Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;)V
    .locals 1
    .param p1    # Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-super {p0, p1}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->J(Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->R:Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter$OnItemChildClickListener;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method protected M(Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;)V
    .locals 7
    .param p1    # Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;",
            "Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean<",
            "Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    sget v0, Lcom/thingclips/security/arm/R$id;->m0:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getTips()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->l(ILjava/lang/CharSequence;)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1a

    .line 49
    .line 50
    sget v1, Lcom/thingclips/security/arm/R$id;->H:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/thingclips/security/arm/R$id;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->isCloud()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->isIpc()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    sget v1, Lcom/thingclips/security/arm/R$id;->k:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getSubDevices()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v1, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move v1, v3

    .line 108
    :goto_4
    if-eqz v1, :cond_8

    .line 109
    .line 110
    sget v1, Lcom/thingclips/security/arm/R$id;->q0:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    sget v1, Lcom/thingclips/security/arm/R$id;->q0:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v3}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    :goto_5
    sget v1, Lcom/thingclips/security/arm/R$id;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    :goto_6
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    sget v4, Lcom/thingclips/security/arm/R$id;->S:I

    .line 131
    .line 132
    aput v4, v1, v2

    .line 133
    .line 134
    sget v4, Lcom/thingclips/security/arm/R$id;->d:I

    .line 135
    .line 136
    aput v4, v1, v3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->i([I)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/thingclips/security/arm/R$id;->O:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "helper.getView(R.id.protection_dialog_device_name_tv)"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0, p2, v5}, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->N(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    sget v5, Lcom/thingclips/security/arm/R$id;->M:I

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "helper.getView(R.id.protection_dialog_device_avatar_iv)"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 169
    .line 170
    invoke-direct {p0, p2, v5}, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->O(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 171
    .line 172
    .line 173
    sget v5, Lcom/thingclips/security/arm/R$id;->N:I

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "helper.getView(R.id.protection_dialog_device_checked)"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {p0, p2, v5}, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->P(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "helper.getView(R.id.armed_ic_warning)"

    .line 194
    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-direct {p0, p2, v4}, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->Q(Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;Landroid/widget/ImageView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    :cond_a
    :goto_7
    move v4, v2

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual {v4}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getSubDevices()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    check-cast v4, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    xor-int/2addr v4, v3

    .line 227
    if-ne v4, v3, :cond_a

    .line 228
    .line 229
    move v4, v3

    .line 230
    :goto_8
    if-eqz v4, :cond_12

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    invoke-virtual {v1}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getSubDevices()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v4, v1, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->isSelectState()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    :cond_11
    :goto_9
    sget v1, Lcom/thingclips/security/arm/R$id;->O:I

    .line 287
    .line 288
    iget-object v4, p0, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->a:Landroid/content/Context;

    .line 289
    .line 290
    sget v5, Lcom/thingclips/security/arm/R$color;->o:I

    .line 291
    .line 292
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1, v1, v4}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->m(II)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    iget-object v4, p0, Lcom/thingclips/security/arm/plugin/base/adapter/BaseQuickAdapter;->a:Landroid/content/Context;

    .line 301
    .line 302
    sget v5, Lcom/thingclips/security/arm/R$color;->m:I

    .line 303
    .line 304
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {p1, v1, v4}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->m(II)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 309
    .line 310
    .line 311
    :goto_a
    sget v1, Lcom/thingclips/security/arm/R$id;->j:I

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/thingclips/security/arm/plugin/view/ModeDeviceListView;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->isCloud()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_14

    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->isIpc()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_13
    invoke-virtual {v1, v2}, Lcom/thingclips/security/arm/plugin/view/ModeDeviceListView;->d(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lcom/thingclips/security/arm/plugin/view/ModeDeviceListView;->setTextNameBold(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    :goto_b
    invoke-virtual {v1, v3}, Lcom/thingclips/security/arm/plugin/view/ModeDeviceListView;->d(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/thingclips/security/arm/plugin/view/ModeDeviceListView;->setTextNameBold(Z)V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 350
    .line 351
    if-nez v4, :cond_15

    .line 352
    .line 353
    move-object v4, v0

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    invoke-virtual {v4}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getSubDevices()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_d
    new-instance v5, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter$convert$3$1;

    .line 360
    .line 361
    invoke-direct {v5, p0, p1}, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter$convert$3$1;-><init>(Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4, v5}, Lcom/thingclips/security/arm/plugin/view/ModeDeviceListView;->j(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;->getData()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;

    .line 372
    .line 373
    if-nez p2, :cond_16

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_16
    invoke-virtual {p2}, Lcom/thingclips/sdk/security/bean/setting/ModeSettingItemBean;->getSubDevices()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_e
    check-cast v0, Ljava/util/Collection;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_17

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_17
    move p2, v2

    .line 392
    goto :goto_10

    .line 393
    :cond_18
    :goto_f
    move p2, v3

    .line 394
    :goto_10
    if-eqz p2, :cond_19

    .line 395
    .line 396
    sget p2, Lcom/thingclips/security/arm/R$id;->B:I

    .line 397
    .line 398
    invoke-virtual {p1, p2, v2}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_19
    sget p2, Lcom/thingclips/security/arm/R$id;->B:I

    .line 403
    .line 404
    invoke-virtual {p1, p2, v3}, Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;->k(IZ)Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;

    .line 405
    .line 406
    .line 407
    :cond_1a
    :goto_11
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public bridge synthetic u(Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/security/arm/plugin/activity/setting/adapter/SecurityModeDeviceListAdapter;->M(Lcom/thingclips/security/arm/plugin/base/adapter/BaseViewHolder;Lcom/thingclips/security/arm/plugin/bean/SecurityModeListMultiBean;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
