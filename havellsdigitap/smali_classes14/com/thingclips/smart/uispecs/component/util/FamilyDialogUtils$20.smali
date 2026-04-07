.class Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$20;
.super Ljava/lang/Object;
.source "FamilyDialogUtils.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmAndCancelListener;


# virtual methods
.method public onCancel(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$20;->a:Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmAndCancelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmAndCancelListener;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
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

.method public onConfirm(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$20;->a:Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmAndCancelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmAndCancelListener;->onConfirmClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
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
