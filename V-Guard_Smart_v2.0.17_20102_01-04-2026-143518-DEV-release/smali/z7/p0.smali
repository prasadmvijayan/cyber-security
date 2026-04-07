.class public final Lz7/p0;
.super Lkotlin/jvm/internal/m;
.source "InverterSmartSwitchSettingFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/e0;


# direct methods
.method public synthetic constructor <init>(Lz7/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/p0;->b:Lz7/e0;

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
    .locals 1

    .line 1
    iget v0, p0, Lz7/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/p0;->b:Lz7/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/e0;->R0:Li7/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "sharedUserRestrictedDialog"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lz7/p0;->b:Lz7/e0;

    .line 26
    .line 27
    iget-object v0, v0, Lz7/e0;->Q0:Li7/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "chargingModeDialog"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
