.class public final Ll1/r$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Ll1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lf1/g;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly1/j;Ljava/util/ArrayList;Lf1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, LD4/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ll1/r$b;->b:Lf1/g;

    .line 10
    .line 11
    invoke-static {p2, v0}, LD4/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll1/r$b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lf1/g;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ll1/r$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ll1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/v;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/r$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ll1/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ll1/v;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ll1/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/r$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ll1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/v;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/r$b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ll1/r$b;->b:Lf1/g;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lf1/g;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/r$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ll1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/v;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/r$b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ll1/r$b;->b:Lf1/g;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lf1/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
