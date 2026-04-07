.class Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;
.super Ljava/lang/Object;
.source "ContentProgressManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->l(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)Lcom/thingclips/smart/uispecs/component/progress/ColorSeekBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->l(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)Lcom/thingclips/smart/uispecs/component/progress/ColorSeekBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->j(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->j(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->j(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->k(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager$4;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentProgressManager;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;->c(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method
