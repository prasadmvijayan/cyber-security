.class final Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;
.super Ljava/lang/Object;
.source "CreateMaintenanceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setDeviceId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 23
    .line 24
    sget v1, Lcom/thingclips/security/vas/R$id;->t3:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Fa(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;->getContentText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setPositionName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->P()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setProvince(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->P()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v1

    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setCity(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->P()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x2

    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setArea(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 101
    .line 102
    sget v1, Lcom/thingclips/security/vas/R$id;->o3:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Fa(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;->getContentText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setDetailAddress(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 118
    .line 119
    sget v1, Lcom/thingclips/security/vas/R$id;->z3:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Fa(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;->getContentText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setContactName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 135
    .line 136
    sget v1, Lcom/thingclips/security/vas/R$id;->v3:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Fa(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/view/MaintenanceItemView;->getContentText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setContactMobile(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 152
    .line 153
    sget v1, Lcom/thingclips/security/vas/R$id;->O:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Fa(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/EditText;

    .line 160
    .line 161
    const-string v1, "et_remark"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setRemark(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->L()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;->setCountryCode(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$4;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ma(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceCreateVM;->H(Lcom/thingclips/security/vas/maintenance/repository/bean/WorkOrderRequestBody;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method
