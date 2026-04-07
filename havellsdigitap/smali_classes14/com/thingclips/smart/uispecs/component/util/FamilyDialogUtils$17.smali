.class Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$17;
.super Ljava/lang/Object;
.source "FamilyDialogUtils.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View;Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$CancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$CancelListener;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$CancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$17;->a:Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$CancelListener;

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
.method public onCancel(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

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
.end method

.method public onConfirm(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$17;->a:Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$CancelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$CancelListener;->a()V

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
