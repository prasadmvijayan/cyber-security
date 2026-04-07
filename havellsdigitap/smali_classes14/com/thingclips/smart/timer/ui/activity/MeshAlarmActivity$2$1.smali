.class Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2$1;
.super Ljava/lang/Object;
.source "MeshAlarmActivity.java"

# interfaces
.implements Lcom/thingclips/smart/android/user/api/IQurryDomainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2$1;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;

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
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2$1;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/thingclips/smart/utils/ToastUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2$1;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity;

    .line 12
    .line 13
    sget v2, Lcom/thingclips/smart/timer/ui/R$string;->y:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Title"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2$1;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity$2;->a:Lcom/thingclips/smart/timer/ui/activity/MeshAlarmActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/thingclips/smart/api/router/UrlRouter;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
