.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic c:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->c:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 108
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->D(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    new-instance v1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2$1;-><init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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
.end method
