.class public final Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4;
.super Ljava/lang/Object;
.source "DimmingColourFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/progress/ColorSeekBar$ColorSeekBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4",
        "Lcom/thingclips/smart/uispecs/component/progress/ColorSeekBar$ColorSeekBarListener;",
        "",
        "progress",
        "",
        "a",
        "b",
        "light-scene-plug_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4;->a:Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4;->a:Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;->C1(Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;)Lcom/thingclips/smart/light/scene/plug/databinding/LightSceneDimmingFragmentColourBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/thingclips/smart/light/scene/plug/databinding/LightSceneDimmingFragmentColourBinding;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x25

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4;->a:Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;->D1(Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4;->a:Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;->C1(Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;)Lcom/thingclips/smart/light/scene/plug/databinding/LightSceneDimmingFragmentColourBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/thingclips/smart/light/scene/plug/databinding/LightSceneDimmingFragmentColourBinding;->j:Lcom/thingclips/smart/uispecs/component/progress/ColorSeekBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment$initView$4;->a:Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;->B1(Lcom/thingclips/smart/light/scene/plug/dimming/fragment/DimmingColourFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
