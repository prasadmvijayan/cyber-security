.class public final Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeDeviceFuncAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;",
        "data",
        "",
        "i",
        "Landroid/graphics/Typeface;",
        "typeface",
        "h",
        "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;",
        "a",
        "Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;",
        "bean",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 10
    .line 11
    new-instance v1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/DeviceFunctionDescriber;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/DeviceFunctionDescriber;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;-><init>(Lcom/thingclips/smart/uibizcomponents/homedevicefunction/api/IDeviceFunctionDescriber;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

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
.end method


# virtual methods
.method public final h(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final i(Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->icon:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionIcon(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 81
    .line 82
    iget v1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->iconColor:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionIconColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 95
    .line 96
    iget v1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->titleColor:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionNameColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->status:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionStatus(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 109
    .line 110
    iget v1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->statusColor:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setFunctionStatusColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/adapter/HomeDeviceFuncHolder;->a:Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionDataBean;->description:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "data.description"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/uibizcomponents/homedevicefunction/bean/HomeDeviceFunctionUIBean;->setDescription(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
