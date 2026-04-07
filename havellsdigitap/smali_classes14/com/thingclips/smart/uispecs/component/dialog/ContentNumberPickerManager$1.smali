.class Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;
.super Ljava/lang/Object;
.source "ContentNumberPickerManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;

.field final synthetic b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;->isCounting()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->e(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->f(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;->setTime(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->D(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->k(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->k(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->k(Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->a:Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeCountDownBean;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager$1;->b:Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentNumberPickerManager;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;->d(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
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
