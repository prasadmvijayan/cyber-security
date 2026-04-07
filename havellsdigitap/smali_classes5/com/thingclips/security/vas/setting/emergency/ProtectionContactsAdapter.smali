.class public final Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;
.super Lcom/thingclips/security/base/adapter/BaseQuickAdapter;
.source "ProtectionContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/security/base/adapter/BaseQuickAdapter<",
        "Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;",
        "Lcom/thingclips/security/base/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;",
        "Lcom/thingclips/security/base/adapter/BaseQuickAdapter;",
        "Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;",
        "Lcom/thingclips/security/base/adapter/BaseViewHolder;",
        "helper",
        "item",
        "",
        "o",
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
        "type",
        "",
        "data",
        "<init>",
        "(ILjava/util/List;)V",
        "thingsecurity-vas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/security/vas/R$layout;->b1:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->b:I

    .line 12
    .line 13
    const-class p1, Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->a:Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 26
    .line 27
    return-void
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

.method public static final synthetic n(Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/thingclips/security/base/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->o(Lcom/thingclips/security/base/adapter/BaseViewHolder;Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;)V

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

.method protected o(Lcom/thingclips/security/base/adapter/BaseViewHolder;Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;)V
    .locals 4
    .param p1    # Lcom/thingclips/security/base/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getFirstName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getLastName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/thingclips/security/vas/R$id;->V0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget v0, Lcom/thingclips/security/vas/R$id;->S0:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->a:Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/thingclips/security/vas/datasource/api/VasDataSourceService;->b2()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getPhone()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v0

    .line 87
    if-ne v2, v0, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget v2, Lcom/thingclips/security/vas/R$id;->W0:I

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget v2, Lcom/thingclips/security/vas/R$id;->W0:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getPhone()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v2, v3}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget v2, Lcom/thingclips/security/vas/R$id;->W0:I

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getEmail()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/2addr v2, v0

    .line 128
    if-ne v2, v0, :cond_8

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget v2, Lcom/thingclips/security/vas/R$id;->U0:I

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz p1, :cond_9

    .line 138
    .line 139
    sget v2, Lcom/thingclips/security/vas/R$id;->U0:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getEmail()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v2, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget p2, Lcom/thingclips/security/vas/R$id;->U0:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_2
    iget p2, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->b:I

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget p2, Lcom/thingclips/security/vas/R$id;->X0:I

    .line 163
    .line 164
    sget v2, Lcom/thingclips/security/vas/R$drawable;->vas_ic_next_arrow:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setImageResource(II)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz p1, :cond_e

    .line 170
    .line 171
    sget p2, Lcom/thingclips/security/vas/R$id;->T0:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setGone(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    if-eqz p1, :cond_c

    .line 178
    .line 179
    sget p2, Lcom/thingclips/security/vas/R$id;->X0:I

    .line 180
    .line 181
    sget v2, Lcom/thingclips/security/vas/R$drawable;->vas_ic_emergency_menu:I

    .line 182
    .line 183
    invoke-virtual {p1, p2, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setImageResource(II)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 184
    .line 185
    .line 186
    :cond_c
    if-eqz p1, :cond_d

    .line 187
    .line 188
    sget p2, Lcom/thingclips/security/vas/R$id;->T0:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setVisible(IZ)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 191
    .line 192
    .line 193
    :cond_d
    if-eqz p1, :cond_e

    .line 194
    .line 195
    sget p2, Lcom/thingclips/security/vas/R$id;->X0:I

    .line 196
    .line 197
    new-instance v2, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;

    .line 198
    .line 199
    invoke-direct {v2, p0, p1}, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;-><init>(Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;Lcom/thingclips/security/base/adapter/BaseViewHolder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setOnTouchListener(ILandroid/view/View$OnTouchListener;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    .line 206
    .line 207
    new-array p2, v0, [I

    .line 208
    .line 209
    sget v2, Lcom/thingclips/security/vas/R$id;->Y0:I

    .line 210
    .line 211
    aput v2, p2, v1

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->addOnClickListener([I)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 214
    .line 215
    .line 216
    :cond_f
    if-eqz p1, :cond_10

    .line 217
    .line 218
    new-array p2, v0, [I

    .line 219
    .line 220
    sget v0, Lcom/thingclips/security/vas/R$id;->T0:I

    .line 221
    .line 222
    aput v0, p2, v1

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->addOnClickListener([I)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method
