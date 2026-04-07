.class public final Le1/k$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le1/k$c;

.field public final b:Lz1/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Le1/k$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le1/k$a$a;-><init>(Le1/k$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz1/a;->a(ILz1/a$b;)Lz1/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/k$a;->b:Lz1/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Le1/k$a;->a:Le1/k$c;

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
.end method
