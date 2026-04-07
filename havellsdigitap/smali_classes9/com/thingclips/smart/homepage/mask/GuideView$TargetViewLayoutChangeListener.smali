.class public final Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;
.super Ljava/lang/Object;
.source "GuideView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/homepage/mask/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TargetViewLayoutChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "(Lcom/thingclips/smart/homepage/mask/GuideView;)V",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homepage/mask/GuideView;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/homepage/mask/GuideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

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
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLayoutChange, left: from %d to %d, top from %d to %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideView;->m(Lcom/thingclips/smart/homepage/mask/GuideView;)Z

    move-result p1

    if-eqz p1, :cond_4

    sub-int/2addr p2, p6

    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideView;->i(Lcom/thingclips/smart/homepage/mask/GuideView;)I

    move-result p6

    if-gez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    .line 8
    iget-object p4, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p4, p2}, Lcom/thingclips/smart/homepage/mask/GuideView;->v(Lcom/thingclips/smart/homepage/mask/GuideView;I)V

    .line 9
    iget-object p4, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p4}, Lcom/thingclips/smart/homepage/mask/GuideView;->g(Lcom/thingclips/smart/homepage/mask/GuideView;)I

    move-result p4

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 10
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    sub-int/2addr p4, p8

    invoke-static {v0, p4}, Lcom/thingclips/smart/homepage/mask/GuideView;->v(Lcom/thingclips/smart/homepage/mask/GuideView;I)V

    .line 12
    iget-object p4, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p4}, Lcom/thingclips/smart/homepage/mask/GuideView;->g(Lcom/thingclips/smart/homepage/mask/GuideView;)I

    move-result p4

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    move p4, v2

    :goto_0
    add-int/2addr p6, p4

    .line 14
    invoke-static {p1, p6}, Lcom/thingclips/smart/homepage/mask/GuideView;->x(Lcom/thingclips/smart/homepage/mask/GuideView;I)V

    sub-int/2addr p3, p7

    .line 15
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideView;->j(Lcom/thingclips/smart/homepage/mask/GuideView;)I

    move-result p4

    if-gez p3, :cond_2

    .line 16
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    .line 17
    iget-object p3, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p3, p2}, Lcom/thingclips/smart/homepage/mask/GuideView;->w(Lcom/thingclips/smart/homepage/mask/GuideView;I)V

    .line 18
    iget-object p2, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p2}, Lcom/thingclips/smart/homepage/mask/GuideView;->h(Lcom/thingclips/smart/homepage/mask/GuideView;)I

    move-result p2

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 19
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    sub-int/2addr p5, p9

    invoke-static {p2, p5}, Lcom/thingclips/smart/homepage/mask/GuideView;->w(Lcom/thingclips/smart/homepage/mask/GuideView;I)V

    .line 21
    iget-object p2, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p2}, Lcom/thingclips/smart/homepage/mask/GuideView;->h(Lcom/thingclips/smart/homepage/mask/GuideView;)I

    move-result p2

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    move p2, v2

    :goto_1
    add-int/2addr p4, p2

    .line 23
    invoke-static {p1, p4}, Lcom/thingclips/smart/homepage/mask/GuideView;->y(Lcom/thingclips/smart/homepage/mask/GuideView;I)V

    .line 24
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "targetView new width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p2}, Lcom/thingclips/smart/homepage/mask/GuideView;->l(Lcom/thingclips/smart/homepage/mask/GuideView;)[I

    move-result-object p2

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p2}, Lcom/thingclips/smart/homepage/mask/GuideView;->l(Lcom/thingclips/smart/homepage/mask/GuideView;)[I

    move-result-object p2

    aget p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideView;->f(Lcom/thingclips/smart/homepage/mask/GuideView;)V

    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/homepage/mask/GuideView$TargetViewLayoutChangeListener;->a:Lcom/thingclips/smart/homepage/mask/GuideView;

    invoke-static {p1}, Lcom/thingclips/smart/homepage/mask/GuideView;->e(Lcom/thingclips/smart/homepage/mask/GuideView;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {}, Lcom/thingclips/smart/homepage/mask/GuideView;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TargetView is first layout."

    invoke-static {p1, p2}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
