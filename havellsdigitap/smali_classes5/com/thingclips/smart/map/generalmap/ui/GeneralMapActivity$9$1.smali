.class Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;
.super Ljava/lang/Object;
.source "GeneralMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "input_method"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9$1;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$9;->b:Landroid/widget/EditText;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
