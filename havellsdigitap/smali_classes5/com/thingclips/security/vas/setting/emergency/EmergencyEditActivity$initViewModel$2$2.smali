.class final Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a(Lcom/thingclips/security/vas/base/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 7
    .line 8
    sget v0, Lcom/thingclips/security/vas/R$id;->p2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Fa(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ha()Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getFirstName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 34
    .line 35
    sget v0, Lcom/thingclips/security/vas/R$id;->u2:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Fa(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ha()Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getLastName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 61
    .line 62
    sget v0, Lcom/thingclips/security/vas/R$id;->L2:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Fa(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ha()Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 88
    .line 89
    sget v0, Lcom/thingclips/security/vas/R$id;->k2:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Fa(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ha()Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initViewModel$2$2;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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
