.class public final Lh0/a$b;
.super Ljava/lang/Object;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I<",
            "Ljava/lang/String;",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->c:Landroidx/datastore/preferences/protobuf/q0$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/q0;->e:Landroidx/datastore/preferences/protobuf/q0$c;

    .line 4
    .line 5
    invoke-static {}, Lh0/c;->D()Lh0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/I;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/I;-><init>(Landroidx/datastore/preferences/protobuf/q0$a;Landroidx/datastore/preferences/protobuf/q0$c;Lh0/c;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lh0/a$b;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
