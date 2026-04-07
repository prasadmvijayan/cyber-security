.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LS8/j;->d:LS8/j;

    .line 8
    .line 9
    const-string v0, "\r\n"

    .line 10
    .line 11
    invoke-static {v0}, LS8/j$a;->b(Ljava/lang/String;)LS8/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "--"

    .line 16
    .line 17
    invoke-static {v1}, LS8/j$a;->b(Ljava/lang/String;)LS8/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-static {v2}, LS8/j$a;->b(Ljava/lang/String;)LS8/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    invoke-static {v3}, LS8/j$a;->b(Ljava/lang/String;)LS8/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [LS8/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LS8/y$a;->b([LS8/j;)LS8/y;

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
