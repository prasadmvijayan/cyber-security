.class public final LN2/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements LO2/b;


# instance fields
.field public final synthetic a:I

.field public final b:LO2/c;


# direct methods
.method public synthetic constructor <init>(LO2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN2/j;->b:LO2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/j;->b:LO2/c;

    .line 7
    .line 8
    iget-object v0, v0, LO2/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LN2/j;->b:LO2/c;

    .line 28
    .line 29
    iget-object v0, v0, LO2/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, Lj2/b;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, Lj2/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Li9/a;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v3}, Li9/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LN2/i;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, LN2/i;-><init>(Landroid/content/Context;LV2/a;LV2/a;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
