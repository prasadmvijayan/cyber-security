.class final Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initView$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "EmergencyEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initView$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initView$$inlined$run$lambda$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initView$$inlined$run$lambda$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ha()Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ma(Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initView$$inlined$run$lambda$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ga(Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;)Lcom/thingclips/security/vas/setting/emergency/EmergencyViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity$initView$$inlined$run$lambda$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyEditActivity;->Ha()Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/security/vas/setting/emergency/EmergencyViewModel;->S(Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
