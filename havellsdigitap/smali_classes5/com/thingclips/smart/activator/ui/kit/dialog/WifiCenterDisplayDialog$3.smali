.class Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$3;
.super Ljava/lang/Object;
.source "WifiCenterDisplayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$3;->a:Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;

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
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$3;->a:Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$3;->a:Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;->a(Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;)Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$DisplayClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$3;->a:Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;->a(Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog;)Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$DisplayClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/dialog/WifiCenterDisplayDialog$DisplayClickListener;->onContinue()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
