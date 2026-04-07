.class Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist$1;
.super Ljava/lang/Object;
.source "MultiGuideAssist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;->b(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;->c(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiGuideAssist;)Landroid/widget/CheckBox;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "is_multi_guide"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method
