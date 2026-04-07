.class public final Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$a$a$a;
.super Ljava/lang/Object;
.source "ImaginaDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$a$a$a;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LY6/e;

    .line 2
    .line 3
    instance-of p2, p1, LY6/e$N;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LC6/d;->a:LC6/d;

    .line 8
    .line 9
    const-string v0, "Activity : ScanningFailed"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "ImaginaDashboardActivity"

    .line 19
    .line 20
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->u0:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$a$a$a;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->g0()LP7/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LP7/v;->N()V

    .line 32
    .line 33
    .line 34
    check-cast p1, LY6/e$N;

    .line 35
    .line 36
    iget p1, p1, LY6/e$N;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getString(it.message)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/vguard/smart/view/fan/imagina/a;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/vguard/smart/view/fan/imagina/a;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lg7/g;->b0(Ljava/lang/String;Lu8/a;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 56
    .line 57
    return-object p1
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
