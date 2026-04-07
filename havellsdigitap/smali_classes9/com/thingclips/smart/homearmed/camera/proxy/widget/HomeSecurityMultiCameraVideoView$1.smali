.class Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;
.super Lcom/thingclips/smart/android/common/utils/SafeHandler;
.source "HomeSecurityMultiCameraVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>()V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v1, 0x7f1

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x7f9

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0xc21

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x836

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x837

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/thingclips/smart/security/camera/R$string;->p:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->b(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->setPreview(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/thingclips/smart/security/camera/R$string;->v:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->f(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityLoadingImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->f(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityLoadingImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->d(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->b(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->setPreview(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->d(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->b(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->isConnect()Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;->c(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeSecurityMultiCameraVideoView;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
