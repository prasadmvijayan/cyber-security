.class public final Lo7/Y;
.super Lkotlin/jvm/internal/m;
.source "HeaterSmartSettingsFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7/c0;


# direct methods
.method public synthetic constructor <init>(Lo7/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7/Y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7/Y;->b:Lo7/c0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo7/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/Y;->b:Lo7/c0;

    .line 7
    .line 8
    iget-object v1, v0, Lo7/c0;->V0:LL6/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, LL6/a;->y:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LL6/a;->z:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v3, v2}, Lo7/c0;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lg7/o;->x0()Li7/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo7/Y;->b:Lo7/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg7/o;->x0()Li7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
