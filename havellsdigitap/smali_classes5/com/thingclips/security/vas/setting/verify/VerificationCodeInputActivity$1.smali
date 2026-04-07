.class Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;
.super Ljava/lang/Object;
.source "VerificationCodeInputActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Fa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Fa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Ia()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "click return"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Wa()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->h3()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Ra(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Oa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Pa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Qa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputPresenter;->L0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Ra(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputPresenter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Oa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Pa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Qa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputPresenter;->B0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Ra(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputPresenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Pa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity$1;->a:Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Oa(Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, ""

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    const-string v5, "hosting_safe_code"

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputPresenter;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
