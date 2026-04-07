.class final Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GZLTabActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

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
    .line 41
    .line 42
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const-string v1, "it"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "tabViewModel"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->Db(Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;)Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/TabViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, p1

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/TabViewModel;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 63
    .line 64
    sget v0, Lcom/gzl/smart/gzlminiapp/R$anim;->m:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5$1;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5$1;-><init>(Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 81
    .line 82
    sget v1, Lcom/gzl/smart/gzlminiapp/R$id;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->yb(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 95
    .line 96
    sget v1, Lcom/gzl/smart/gzlminiapp/R$id;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->yb(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 108
    .line 109
    sget v0, Lcom/gzl/smart/gzlminiapp/R$id;->a:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->yb(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->Db(Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;)Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/TabViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v1, p1

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/TabViewModel;->L()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 141
    .line 142
    sget v0, Lcom/gzl/smart/gzlminiapp/R$anim;->n:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 149
    .line 150
    sget v1, Lcom/gzl/smart/gzlminiapp/R$id;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->yb(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;

    .line 162
    .line 163
    sget v0, Lcom/gzl/smart/gzlminiapp/R$id;->a:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity;->yb(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLTabActivity$addObserver$5;->a(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    return-object p1
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
