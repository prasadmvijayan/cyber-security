.class Lcom/thingclips/smart/gallery/GalleryPickerAct$1;
.super Ljava/lang/Object;
.source "GalleryPickerAct.java"

# interfaces
.implements Lcom/thingclips/smart/gallery/fragment/manager/GalleryPickManager$GalleryPickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/gallery/GalleryPickerAct;->Ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/gallery/GalleryPickerAct;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/gallery/GalleryPickerAct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/gallery/GalleryPickerAct$1;->a:Lcom/thingclips/smart/gallery/GalleryPickerAct;

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
.method public a(Lcom/thingclips/smart/gallery/bean/GalleryBean;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/smart/gallery/fragment/ImageDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/gallery/fragment/ImageDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/smart/gallery/GalleryPickerAct$1;->a:Lcom/thingclips/smart/gallery/GalleryPickerAct;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/smart/gallery/bean/GalleryBean;->getImgUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/gallery/bean/GalleryBean;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/thingclips/smart/gallery/fragment/ImageDetailFragment;->r1(Landroidx/fragment/app/FragmentManager;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    return-void
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
