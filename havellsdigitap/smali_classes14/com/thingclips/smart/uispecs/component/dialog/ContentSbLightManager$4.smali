.class Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;
.super Ljava/lang/Object;
.source "ContentSbLightManager.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/progress/ColorSeekBar$ColorSeekBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

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
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->n(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;F)F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->p(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->o(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->q(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)V

    .line 25
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
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->m(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->m(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->m(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->w(Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeLightBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager$4;->a:Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/thingclips/smart/uispecs/component/dialog/ContentSbLightManager;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
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
.end method
