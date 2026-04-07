.class public final Lp7/g$a$a;
.super Ljava/lang/Object;
.source "VeranoCreateScheduleFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/g$a$a;->a:Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LN6/b;

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const v19, 0x3ffff

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v19}, LN6/b;->a(LN6/b;Ljava/lang/String;Ljava/lang/String;ZZZFIZLjava/lang/String;LN6/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLN6/c;Ljava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;I)LN6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v2, v1, Lp7/g$a$a;->a:Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;->M0:LN6/b;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;->C0:Li6/h0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v0, v0, LN6/b;->f:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v4, 0x7f140731

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v0}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v3, Li6/h0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "binding"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
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
