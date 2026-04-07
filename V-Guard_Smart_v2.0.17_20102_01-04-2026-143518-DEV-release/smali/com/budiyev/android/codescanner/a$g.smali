.class public final Lcom/budiyev/android/codescanner/a$g;
.super Ljava/lang/Object;
.source "CodeScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/a;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/budiyev/android/codescanner/a$g;->a:Lcom/budiyev/android/codescanner/a;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$g;->a:Lcom/budiyev/android/codescanner/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/budiyev/android/codescanner/a;->B:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/budiyev/android/codescanner/a;->p:LZ0/a;

    .line 7
    .line 8
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 9
    .line 10
    if-ne v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$g;->a:Lcom/budiyev/android/codescanner/a;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/budiyev/android/codescanner/a;->r:LZ0/d;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v3, v2, LZ0/d;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v3, v5, :cond_2

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    iget-object v2, v2, LZ0/d;->a:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/budiyev/android/codescanner/a;->i:Lcom/budiyev/android/codescanner/a$f;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Lcom/budiyev/android/codescanner/a;->D:I

    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/budiyev/android/codescanner/a;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iput-boolean v1, v0, Lcom/budiyev/android/codescanner/a;->A:Z

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/a;->c()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
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
.end method
