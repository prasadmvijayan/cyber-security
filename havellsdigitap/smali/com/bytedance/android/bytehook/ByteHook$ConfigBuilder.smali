.class public Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;
.super Ljava/lang/Object;
.source "ByteHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private a:Lcom/bytedance/android/bytehook/ILibLoader;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->a()Lcom/bytedance/android/bytehook/ILibLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->a:Lcom/bytedance/android/bytehook/ILibLoader;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->c:Z

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public a()Lcom/bytedance/android/bytehook/ByteHook$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->a:Lcom/bytedance/android/bytehook/ILibLoader;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->e(Lcom/bytedance/android/bytehook/ILibLoader;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$ConfigBuilder;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$Config;->d(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method
