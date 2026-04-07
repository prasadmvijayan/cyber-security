.class public final Lcom/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1;
.super Ljava/lang/Object;
.source "GuideMaskLayer.kt"

# interfaces
.implements Lcom/thingclips/smart/homepage/mask/GuideView$OnPositiveClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1",
        "Lcom/thingclips/smart/homepage/mask/GuideView$OnPositiveClickCallback;",
        "Landroid/view/View;",
        "clickedView",
        "",
        "a",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1;->a:Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;

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
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickedView"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1;->a:Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1;->a:Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;->d(Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1;->a:Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;->a(Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;->f(Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer$onMaskDismissListener$1;->a:Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;->e(Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
