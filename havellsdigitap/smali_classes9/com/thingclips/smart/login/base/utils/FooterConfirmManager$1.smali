.class Lcom/thingclips/smart/login/base/utils/FooterConfirmManager$1;
.super Ljava/lang/Object;
.source "FooterConfirmManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager$1;->a:Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;

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
    iget-object p1, p0, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager$1;->a:Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;->c(Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;)Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager$1;->a:Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;->f(Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;)Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager$1;->a:Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;->d(Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;)Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager$1;->a:Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;->e(Lcom/thingclips/smart/login/base/utils/FooterConfirmManager;)Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;->onConfirm(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
