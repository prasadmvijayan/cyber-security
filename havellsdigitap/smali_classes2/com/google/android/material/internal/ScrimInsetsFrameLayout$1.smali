.class Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 p1, 0x1

    .line 88
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->a:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
