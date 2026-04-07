.class public final Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity$showPermissionOpenTipWithPwdDialog$1;
.super Ljava/lang/Object;
.source "FamilyPmsManagerActivity.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;->qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity$showPermissionOpenTipWithPwdDialog$1",
        "Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SaveListener;",
        "",
        "pwd",
        "",
        "a",
        "",
        "onCancel",
        "family-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity$showPermissionOpenTipWithPwdDialog$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;

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
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pwd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity$showPermissionOpenTipWithPwdDialog$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;->Ya(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;)Lcom/thingclips/smart/family/main/vm/FamilyPmsManagerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/family/main/vm/FamilyPmsManagerViewModel;->q0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity$showPermissionOpenTipWithPwdDialog$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;

    .line 23
    .line 24
    sget v0, Lcom/thingclips/smart/family/main/view/R$string;->n0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/thingclips/smart/uispecs/component/toast/ThingToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity$showPermissionOpenTipWithPwdDialog$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;->Ya(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;)Lcom/thingclips/smart/family/main/vm/FamilyPmsManagerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/family/main/vm/FamilyPmsManagerViewModel;->z0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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
