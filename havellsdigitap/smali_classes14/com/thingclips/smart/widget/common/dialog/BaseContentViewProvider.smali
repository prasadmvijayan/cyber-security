.class public abstract Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;
.super Ljava/lang/Object;
.source "BaseContentViewProvider.kt"

# interfaces
.implements Lcom/thingclips/smart/widget/common/dialog/IContentViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\'R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;",
        "Lcom/thingclips/smart/widget/common/dialog/IContentViewProvider;",
        "",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "h",
        "",
        "e",
        "g",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "a",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "m",
        "()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "dialog",
        "",
        "b",
        "Z",
        "n",
        "()Z",
        "hasNegativeButton",
        "c",
        "o",
        "hasNeutralButton",
        "p",
        "showCloseButton",
        "q",
        "showDivider",
        "<init>",
        "(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;)V",
        "uicommoncomponents_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->j()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    xor-int/2addr v0, v2

    .line 30
    iput-boolean v0, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->b:Z

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->h()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->c:Z

    .line 48
    .line 49
    return-void
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
.end method

.method public static synthetic a(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->j(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic b(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->l(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic c(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->i(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic d(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->k(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method private static final i(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static final j(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->i()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;->a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->b()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;->a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->f()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method private static final k(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->k()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;->a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->b()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;->a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method private static final l(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;Landroid/view/View;)V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "this$0"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->l()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2, v1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;->a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->b()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2, v1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;->a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-direct {p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->f()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method


# virtual methods
.method public e(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    const/4 p1, -0x1

    .line 242
    return p1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public abstract g()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public h(Landroid/content/Context;)Landroid/view/View;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/thingclips/smart/uicommoncomponents/R$layout;->e:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v4, Lcom/thingclips/smart/uicommoncomponents/R$id;->e:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/thingclips/smart/widget/ThingImageView;

    .line 29
    .line 30
    sget v5, Lcom/thingclips/smart/uicommoncomponents/R$id;->R:I

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/thingclips/smart/widget/ThingTextView;

    .line 37
    .line 38
    sget v6, Lcom/thingclips/smart/uicommoncomponents/R$id;->z:I

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/thingclips/smart/widget/ThingTextView;

    .line 45
    .line 46
    sget v7, Lcom/thingclips/smart/uicommoncomponents/R$id;->y:I

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/ScrollView;

    .line 53
    .line 54
    sget v8, Lcom/thingclips/smart/uicommoncomponents/R$id;->g:I

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 63
    .line 64
    invoke-interface {v9}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v9, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move v9, v10

    .line 81
    :goto_1
    xor-int/2addr v9, v10

    .line 82
    iget-object v11, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 83
    .line 84
    invoke-interface {v11}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->getMessage()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v11, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    move v11, v10

    .line 100
    :goto_3
    xor-int/2addr v11, v10

    .line 101
    iget-object v12, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 102
    .line 103
    invoke-interface {v12}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->e()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v10, v3

    .line 111
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    new-instance v12, Lhd;

    .line 127
    .line 128
    invoke-direct {v12, v0}, Lhd;-><init>(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    sget-object v12, Lcom/thingclips/smart/theme/config/type/DimenType;->P3:Lcom/thingclips/smart/theme/config/type/DimenType;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v12, Lcom/thingclips/smart/theme/config/type/DimenType;->P8:Lcom/thingclips/smart/theme/config/type/DimenType;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v4, v12}, Lcom/thingclips/smart/theme/ThingTheme;->getDimen(Lcom/thingclips/smart/theme/config/type/DimenType;)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v1, v12}, Lcom/thingclips/smart/ThingThemeUtil;->dp2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 163
    .line 164
    invoke-interface {v15}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->getTitle()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const-string v15, "titleView"

    .line 172
    .line 173
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    sget-object v13, Lcom/thingclips/smart/theme/config/type/DimenType;->P4:Lcom/thingclips/smart/theme/config/type/DimenType;

    .line 189
    .line 190
    invoke-virtual {v4, v13}, Lcom/thingclips/smart/theme/ThingTheme;->getDimen(Lcom/thingclips/smart/theme/config/type/DimenType;)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v1, v13}, Lcom/thingclips/smart/ThingThemeUtil;->dp2px(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iput v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    if-nez v11, :cond_8

    .line 202
    .line 203
    sget-object v13, Lcom/thingclips/smart/theme/config/type/DimenType;->P6:Lcom/thingclips/smart/theme/config/type/DimenType;

    .line 204
    .line 205
    invoke-virtual {v4, v13}, Lcom/thingclips/smart/theme/ThingTheme;->getDimen(Lcom/thingclips/smart/theme/config/type/DimenType;)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-static {v1, v13}, Lcom/thingclips/smart/ThingThemeUtil;->dp2px(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iput v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    .line 215
    :cond_8
    :goto_7
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_a
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    iget-object v5, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 312
    .line 313
    invoke-interface {v5}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->e()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v5, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 321
    .line 322
    invoke-interface {v5}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->a()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v11, :cond_10

    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 335
    .line 336
    invoke-interface {v5}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->getMessage()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const-string v5, "messageScrollView"

    .line 344
    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    sget-object v6, Lcom/thingclips/smart/theme/config/type/DimenType;->P2:Lcom/thingclips/smart/theme/config/type/DimenType;

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Lcom/thingclips/smart/theme/ThingTheme;->getDimen(Lcom/thingclips/smart/theme/config/type/DimenType;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v1, v4}, Lcom/thingclips/smart/ThingThemeUtil;->dp2px(Landroid/content/Context;F)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    .line 370
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_d
    if-nez v9, :cond_f

    .line 601
    .line 602
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_e

    .line 610
    .line 611
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 612
    .line 613
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 614
    .line 615
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 621
    .line 622
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 806
    .line 807
    .line 808
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_f
    :goto_9
    const/16 v13, 0x8

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_10
    const/16 v13, 0x8

    .line 870
    .line 871
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :goto_a
    sget v4, Lcom/thingclips/smart/uicommoncomponents/R$id;->b:I

    .line 875
    .line 876
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->q()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_11

    .line 885
    .line 886
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_11
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->g()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    sget v5, Lcom/thingclips/smart/uicommoncomponents/R$id;->G:I

    .line 906
    .line 907
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/thingclips/smart/widget/ThingButton;

    .line 912
    .line 913
    if-nez v5, :cond_12

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_12
    iget-object v6, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 917
    .line 918
    invoke-interface {v6}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->c()Ljava/lang/CharSequence;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    :goto_c
    if-nez v5, :cond_13

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_13
    new-instance v6, Lid;

    .line 929
    .line 930
    invoke-direct {v6, v0}, Lid;-><init>(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    .line 935
    .line 936
    :goto_d
    sget v6, Lcom/thingclips/smart/uicommoncomponents/R$id;->A:I

    .line 937
    .line 938
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Lcom/thingclips/smart/widget/ThingButton;

    .line 943
    .line 944
    if-nez v6, :cond_14

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_14
    iget-object v7, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 948
    .line 949
    invoke-interface {v7}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->j()Ljava/lang/CharSequence;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    :goto_e
    if-nez v6, :cond_15

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_15
    new-instance v7, Ljd;

    .line 960
    .line 961
    invoke-direct {v7, v0}, Ljd;-><init>(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    :goto_f
    if-nez v6, :cond_16

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_16
    iget-boolean v7, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->b:Z

    .line 971
    .line 972
    if-eqz v7, :cond_17

    .line 973
    .line 974
    move v7, v3

    .line 975
    goto :goto_10

    .line 976
    :cond_17
    move v7, v13

    .line 977
    :goto_10
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    :goto_11
    sget v7, Lcom/thingclips/smart/uicommoncomponents/R$id;->B:I

    .line 981
    .line 982
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Lcom/thingclips/smart/widget/ThingButton;

    .line 987
    .line 988
    if-nez v7, :cond_18

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_18
    iget-object v8, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 992
    .line 993
    invoke-interface {v8}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->h()Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    :goto_12
    if-nez v7, :cond_19

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_19
    new-instance v8, Lkd;

    .line 1004
    .line 1005
    invoke-direct {v8, v0}, Lkd;-><init>(Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_13
    if-nez v7, :cond_1a

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_1a
    iget-boolean v8, v0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->c:Z

    .line 1015
    .line 1016
    if-eqz v8, :cond_1b

    .line 1017
    .line 1018
    move v13, v3

    .line 1019
    :cond_1b
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_14
    invoke-virtual/range {p0 .. p1}, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->e(Landroid/content/Context;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/4 v8, -0x1

    .line 1027
    if-eq v1, v8, :cond_22

    .line 1028
    .line 1029
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1030
    .line 1031
    if-nez v5, :cond_1c

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    if-eqz v9, :cond_21

    .line 1039
    .line 1040
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1041
    .line 1042
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_15
    if-nez v6, :cond_1d

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-eqz v5, :cond_20

    .line 1053
    .line 1054
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1055
    .line 1056
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_16
    if-nez v7, :cond_1e

    .line 1060
    .line 1061
    goto/16 :goto_17

    .line 1062
    .line 1063
    :cond_1e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    if-eqz v5, :cond_1f

    .line 1068
    .line 1069
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1070
    .line 1071
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_17

    .line 1075
    .line 1076
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    .line 1077
    .line 1078
    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1226
    .line 1227
    .line 1228
    throw v1

    .line 1229
    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    .line 1230
    .line 1231
    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1244
    .line 1245
    .line 1246
    throw v1

    .line 1247
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    .line 1248
    .line 1249
    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1271
    .line 1272
    .line 1273
    throw v1

    .line 1274
    :cond_22
    :goto_17
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1293
    .line 1294
    .line 1295
    return-object v2

    .line 1296
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1297
    .line 1298
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 1299
    .line 1300
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1436
    .line 1437
    .line 1438
    throw v1
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public final m()Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->a:Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;

    .line 99
    .line 100
    return-object v0
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/widget/common/dialog/BaseContentViewProvider;->c:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    return v0
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
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method
