.class Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4$1;
.super Ljava/lang/Object;
.source "GesturePasswordActivity.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4$1;->a:Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4;

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
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
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
.end method

.method public onConfirm(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4$1;->a:Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4;->a:Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->v(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/thingclips/smart/personal_gesture_password/util/GesturePasswordUtil;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/thingclips/smart/personal_gesture_password/util/GesturePasswordUtil;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/thingclips/smart/home/sdk/ThingHomeSdk;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4$1$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4$1$1;-><init>(Lcom/thingclips/smart/personal_gesture_password/activity/GesturePasswordActivity$4$1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/thingclips/smart/sdk/api/IThingUser;->logout(Lcom/thingclips/smart/android/user/api/ILogoutCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
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
.end method
