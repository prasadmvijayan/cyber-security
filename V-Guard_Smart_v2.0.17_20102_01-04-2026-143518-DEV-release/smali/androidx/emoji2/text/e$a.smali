.class public final Landroidx/emoji2/text/e$a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/g$a;

.field public c:Landroidx/emoji2/text/g$a;

.field public d:Landroidx/emoji2/text/g$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/e$a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/g$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

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
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/g$a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/g$a;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/e$a;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/e$a;->a:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 30
    .line 31
    iput v2, p0, Landroidx/emoji2/text/e$a;->f:I

    .line 32
    .line 33
    :goto_1
    move v2, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 38
    .line 39
    iget v0, p0, Landroidx/emoji2/text/e$a;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/emoji2/text/e$a;->f:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v0, 0xfe0e

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const v0, 0xfe0f

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/emoji2/text/g$a;->b:Ll0/e;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget v1, p0, Landroidx/emoji2/text/e$a;->f:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->d:Landroidx/emoji2/text/g$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->d:Landroidx/emoji2/text/g$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/e$a;->b()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iput p1, p0, Landroidx/emoji2/text/e$a;->e:I

    .line 99
    .line 100
    return v2
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
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/e$a;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/g$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/e$a;->f:I

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
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/g$a;->b:Ll0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/e;->c()Lm0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lm0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lm0/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, Lm0/c;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/e$a;->e:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
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
.end method
