.class Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;
.super Ljava/lang/Object;
.source "FooterConfirmAndCancelManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;


# direct methods
.method constructor <init>(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->o(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->e(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->p(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->q(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;->onConfirm(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->f(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->g(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;)Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager$2;->a:Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;->h(Lcom/thingclips/sensor/rangefinder/view/FooterConfirmAndCancelManager;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method
