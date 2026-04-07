.class public final Lz6/b;
.super Ljava/lang/Object;
.source "FormStateModule_ProvidesAcRemoteDataFactory.java"

# interfaces
.implements Lf8/c;


# direct methods
.method public static a()LI8/Q;
    .locals 7

    .line 1
    new-instance v6, LS6/f;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v5, 0x3fff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LS6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LI8/S;->a(Ljava/lang/Object;)LI8/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
