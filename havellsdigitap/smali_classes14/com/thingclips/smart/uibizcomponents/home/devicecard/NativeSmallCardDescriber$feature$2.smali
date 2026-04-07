.class final Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber$feature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeSmallCardDescriber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;",
        "a",
        "()Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber$feature$2;->a:Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a()Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber$feature$2;->a:Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;

    .line 7
    .line 8
    sget-object v2, Lcom/thingclips/smart/theme/config/util/ColorUtil;->a:Lcom/thingclips/smart/theme/config/util/ColorUtil;

    .line 9
    .line 10
    const-string v3, "@Color(B3.N4)"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/thingclips/smart/utils/ThingColorUtils;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/theme/config/util/ColorUtil;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceCardFeatureBean;->setBleOfflineColor(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "@Color(M3)"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/thingclips/smart/utils/ThingColorUtils;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/theme/config/util/ColorUtil;->q(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceCardFeatureBean;->setSwitchOpenColor(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "@Color(B3.N6)"

    .line 37
    .line 38
    invoke-static {v3}, Lcom/thingclips/smart/utils/ThingColorUtils;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/theme/config/util/ColorUtil;->q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceCardFeatureBean;->setSwitchCloseColor(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "default_iconfont"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/uibizcomponents/bean/FeatureBaseBean;->setIconfontStyle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;->B(Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x43640000    # 228.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/thingclips/smart/ThingThemeUtil;->dp2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;->setPadMinWidth(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;->B(Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x42f20000    # 121.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/thingclips/smart/ThingThemeUtil;->dp2px(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;->setMinWidth(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/uibizcomponents/home/devicecard/NativeSmallCardDescriber$feature$2;->a()Lcom/thingclips/smart/uibizcomponents/home/devicecard/feature/HomeDeviceGridCardFeatureBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
