.class Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;
.super Ljava/lang/Object;
.source "ContentCustomManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->e(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->e(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->j(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->k(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->l(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->j(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;->setChooseStatus(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->l(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;->getFirst()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->l(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->l(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->e(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->l(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;->f(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/thingclips/smart/device/list/manager/ContentCustomManager$3;->a:Lcom/thingclips/smart/device/list/manager/ContentCustomManager;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/thingclips/smart/device/list/manager/ContentCustomManager;->m(Lcom/thingclips/smart/device/list/manager/ContentCustomManager;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
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
