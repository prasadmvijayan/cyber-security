.class Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity$2;
.super Ljava/lang/Object;
.source "BaseRightSettingActivity.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Ia(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity$2;->a:Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;

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
.method public onCancel(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity$2;->a:Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Ha(Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;)Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity$2;->a:Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Fa(Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Ja(Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onConfirm(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity$2;->a:Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Ha(Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;)Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity$2;->a:Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Fa(Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/thingclips/smart/family/familymember/activity/BaseRightSettingActivity;->Ka(Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
