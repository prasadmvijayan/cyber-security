.class public final Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;
.super Lcom/thingclips/security/base/adapter/BaseMultiItemQuickAdapter;
.source "EmergencyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/security/base/adapter/BaseMultiItemQuickAdapter<",
        "Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;",
        "Lcom/thingclips/security/base/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u001d\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;",
        "Lcom/thingclips/security/base/adapter/BaseMultiItemQuickAdapter;",
        "Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;",
        "Lcom/thingclips/security/base/adapter/BaseViewHolder;",
        "helper",
        "item",
        "",
        "n",
        "Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;",
        "dataSourceService",
        "",
        "b",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;I)V",
        "c",
        "Companion",
        "thingsecurity-vas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final c:Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->c:Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;",
            ">;I)V"
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
    invoke-direct {p0, p1}, Lcom/thingclips/security/base/adapter/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sget p2, Lcom/thingclips/security/vas/R$layout;->W0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/security/base/adapter/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sget p2, Lcom/thingclips/security/vas/R$layout;->V0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/security/base/adapter/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->a:Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public bridge synthetic convert(Lcom/thingclips/security/base/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->n(Lcom/thingclips/security/base/adapter/BaseViewHolder;Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;)V

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

.method protected n(Lcom/thingclips/security/base/adapter/BaseViewHolder;Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;)V
    .locals 9
    .param p1    # Lcom/thingclips/security/base/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget p2, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->b:I

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    sget v0, Lcom/thingclips/security/vas/R$string;->Y:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "mContext.getString(R.string.hs_emergent_rule_pre)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v1, Lcom/thingclips/security/vas/R$string;->Z:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "mContext.getString(R.string.hs_emergent_rule_unit)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    sget v4, Lcom/thingclips/security/vas/R$string;->X:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "mContext.getString(R.str\u2026.hs_emergent_notice_rule)"

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v5, Lcom/thingclips/security/vas/R$color;->c:I

    .line 106
    .line 107
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    sget v6, Lcom/thingclips/security/vas/R$color;->r:I

    .line 119
    .line 120
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    const/16 v6, 0x21

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4, p2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    new-array p2, v3, [I

    .line 158
    .line 159
    sget v0, Lcom/thingclips/security/vas/R$id;->h3:I

    .line 160
    .line 161
    aput v0, p2, v2

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->addOnClickListener([I)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v4}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_2
    sget p2, Lcom/thingclips/security/vas/R$id;->h3:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    sget v1, Lcom/thingclips/security/vas/R$color;->r:I

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, p2, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setTextColor(II)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    sget v1, Lcom/thingclips/security/vas/R$string;->s:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, p2, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v3, :cond_14

    .line 206
    .line 207
    iget v1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->b:I

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    sget v1, Lcom/thingclips/security/vas/R$id;->n3:I

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/thingclips/security/vas/R$id;->U2:I

    .line 219
    .line 220
    invoke-virtual {p1, v1, v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 221
    .line 222
    .line 223
    sget v5, Lcom/thingclips/security/vas/R$id;->W:I

    .line 224
    .line 225
    invoke-virtual {p1, v5, v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->isCurrentUser()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v3, :cond_5

    .line 235
    .line 236
    iget-object v5, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    sget v6, Lcom/thingclips/security/vas/R$string;->a1:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1, v1, v5}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_5
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->isFamilyMember()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v3, :cond_6

    .line 256
    .line 257
    iget-object v5, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    sget v6, Lcom/thingclips/security/vas/R$string;->c0:I

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p1, v1, v5}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    invoke-virtual {p1, v1, v4}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_7
    if-eqz p2, :cond_8

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->isAdded()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v3, :cond_8

    .line 282
    .line 283
    sget v1, Lcom/thingclips/security/vas/R$id;->n3:I

    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 286
    .line 287
    .line 288
    sget v1, Lcom/thingclips/security/vas/R$id;->U2:I

    .line 289
    .line 290
    invoke-virtual {p1, v1, v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 291
    .line 292
    .line 293
    sget v5, Lcom/thingclips/security/vas/R$id;->W:I

    .line 294
    .line 295
    invoke-virtual {p1, v5, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 299
    .line 300
    sget v6, Lcom/thingclips/security/vas/R$string;->t:I

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {p1, v1, v5}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_8
    sget v1, Lcom/thingclips/security/vas/R$id;->n3:I

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/widget/ImageView;

    .line 318
    .line 319
    iget-object v6, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v7, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->ADD_PRIMARY_COLOR:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->getResId()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "DrawableCompat.wrap(drawable!!).mutate()"

    .line 332
    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->isLimitted()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-ne v8, v3, :cond_9

    .line 340
    .line 341
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 356
    .line 357
    sget v8, Lcom/thingclips/security/vas/R$color;->H:I

    .line 358
    .line 359
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, p0, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 385
    .line 386
    sget v8, Lcom/thingclips/security/vas/R$color;->G:I

    .line 387
    .line 388
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    if-eqz p2, :cond_a

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->isLimitted()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_a

    .line 405
    .line 406
    move v5, v3

    .line 407
    goto :goto_3

    .line 408
    :cond_a
    move v5, v2

    .line 409
    :goto_3
    invoke-virtual {p1, v1, v5}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setEnabled(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1, v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 413
    .line 414
    .line 415
    sget v1, Lcom/thingclips/security/vas/R$id;->U2:I

    .line 416
    .line 417
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 418
    .line 419
    .line 420
    sget v1, Lcom/thingclips/security/vas/R$id;->W:I

    .line 421
    .line 422
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 423
    .line 424
    .line 425
    :goto_4
    sget v1, Lcom/thingclips/security/vas/R$id;->k1:I

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v5, "getView<SimpleDraweeView>(R.id.sdv_avatar)"

    .line 432
    .line 433
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 443
    .line 444
    iget-object v5, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;->a:Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;->b2()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 451
    .line 452
    .line 453
    sget v1, Lcom/thingclips/security/vas/R$id;->z2:I

    .line 454
    .line 455
    if-eqz p2, :cond_b

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    move-object v5, v4

    .line 465
    :goto_5
    invoke-virtual {p1, v1, v5}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 466
    .line 467
    .line 468
    sget v1, Lcom/thingclips/security/vas/R$id;->d3:I

    .line 469
    .line 470
    if-eqz p2, :cond_c

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_c

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    move-object v5, v4

    .line 480
    :goto_6
    invoke-virtual {p1, v1, v5}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 481
    .line 482
    .line 483
    sget v5, Lcom/thingclips/security/vas/R$id;->j2:I

    .line 484
    .line 485
    if-eqz p2, :cond_d

    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    move-object v4, v6

    .line 494
    :cond_d
    invoke-virtual {p1, v5, v4}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 495
    .line 496
    .line 497
    if-eqz p2, :cond_e

    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_7

    .line 504
    :cond_e
    move-object v4, v0

    .line 505
    :goto_7
    if-eqz v4, :cond_10

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_f

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_f
    move v4, v2

    .line 515
    goto :goto_9

    .line 516
    :cond_10
    :goto_8
    move v4, v3

    .line 517
    :goto_9
    xor-int/2addr v4, v3

    .line 518
    invoke-virtual {p1, v1, v4}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 519
    .line 520
    .line 521
    if-eqz p2, :cond_11

    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    if-eqz p2, :cond_11

    .line 528
    .line 529
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_11
    if-eqz v0, :cond_13

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-nez p2, :cond_12

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_12
    move p2, v2

    .line 547
    goto :goto_b

    .line 548
    :cond_13
    :goto_a
    move p2, v3

    .line 549
    :goto_b
    xor-int/2addr p2, v3

    .line 550
    invoke-virtual {p1, v5, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 551
    .line 552
    .line 553
    new-array p2, v3, [I

    .line 554
    .line 555
    sget v0, Lcom/thingclips/security/vas/R$id;->m:I

    .line 556
    .line 557
    aput v0, p2, v2

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->addOnClickListener([I)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 560
    .line 561
    .line 562
    new-array p2, v3, [I

    .line 563
    .line 564
    sget v0, Lcom/thingclips/security/vas/R$id;->n3:I

    .line 565
    .line 566
    aput v0, p2, v2

    .line 567
    .line 568
    invoke-virtual {p1, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->addOnClickListener([I)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 569
    .line 570
    .line 571
    :cond_14
    :goto_c
    return-void
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method
