.class Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity$4;
.super Ljava/lang/Object;
.source "FamilyMemberActivity.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity$4;->a:Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;->Na(Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;)Lcom/thingclips/smart/family/familymember/presenter/FamilyMemberPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity$4;->a:Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;->Ma(Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;)Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/thingclips/smart/family/familymember/adapter/FamilyMemberSettingAdapter$MemberWrapper;->e()Lcom/thingclips/smart/family/bean/MemberBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/thingclips/smart/family/bean/MemberBean;->getHomeId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/thingclips/smart/family/familymember/presenter/FamilyMemberPresenter;->g0(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity$4;->a:Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;

    .line 32
    .line 33
    sget v0, Lcom/thingclips/smart/family/main/view/R$string;->n0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
