.class Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;
.super Ljava/lang/Object;
.source "GeneralMapActivity.java"

# interfaces
.implements Lcom/thingclips/smart/map/generalmap/widget/MapAddressSearchView$OnLeftClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->mapViewReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

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
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->Za(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)Lcom/thingclips/smart/map/generalmap/widget/MapAddressSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->Ya(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->Va(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->Za(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)Lcom/thingclips/smart/map/generalmap/widget/MapAddressSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thingclips/smart/map/generalmap/widget/MapAddressSearchView;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->bb(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->Za(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)Lcom/thingclips/smart/map/generalmap/widget/MapAddressSearchView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v0, v1}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->lb(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$7;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->cb(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->mb(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
