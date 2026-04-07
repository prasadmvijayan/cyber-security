.class Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$8;
.super Ljava/lang/Object;
.source "GeneralMapActivity.java"

# interfaces
.implements Lcom/thingclips/smart/map/generalmap/widget/MapAddressSearchView$OnTextChangeListener;


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
    iput-object p1, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$8;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

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
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$8;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->ab(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity$8;->a:Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;->db(Lcom/thingclips/smart/map/generalmap/ui/GeneralMapActivity;)Lcom/thingclips/smart/map/mvp/presenter/MapFragmentPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/map/mvp/presenter/BaseMapPresenter;->O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
