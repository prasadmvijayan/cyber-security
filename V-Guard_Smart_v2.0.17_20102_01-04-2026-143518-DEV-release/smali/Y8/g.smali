.class public final LY8/g;
.super Ljava/lang/Object;
.source "MailSenderConfigurationDsl.kt"


# annotations
.annotation build Lcom/faendir/kotlin/autodsl/DslInspect;
.end annotation


# static fields
.field public static final synthetic h:[LB8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LB8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:LY8/g$a;

.field public c:Ljava/lang/String;

.field public final d:LY8/g$b;

.field public final e:LY8/g$c;

.field public final f:LY8/g$d;

.field public final g:LY8/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    const-string v2, "getEnabled()Ljava/lang/Boolean;"

    .line 6
    .line 7
    const-class v3, LY8/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/n;

    .line 18
    .line 19
    const-string v2, "reportAsFile"

    .line 20
    .line 21
    const-string v4, "getReportAsFile()Ljava/lang/Boolean;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    const-string v4, "reportFileName"

    .line 29
    .line 30
    const-string v5, "getReportFileName()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/n;

    .line 36
    .line 37
    const-string v5, "subject"

    .line 38
    .line 39
    const-string v6, "getSubject()Ljava/lang/String;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkotlin/jvm/internal/n;

    .line 45
    .line 46
    const-string v6, "body"

    .line 47
    .line 48
    const-string v7, "getBody()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-array v3, v3, [LB8/g;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v3, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    sput-object v3, LY8/g;->h:[LB8/g;

    .line 72
    .line 73
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY8/g;->a:I

    .line 6
    .line 7
    new-instance v0, LY8/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LY8/g$a;-><init>(LY8/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY8/g;->b:LY8/g$a;

    .line 13
    .line 14
    new-instance v0, LY8/g$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LY8/g$b;-><init>(LY8/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY8/g;->d:LY8/g$b;

    .line 20
    .line 21
    new-instance v0, LY8/g$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LY8/g$c;-><init>(LY8/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LY8/g;->e:LY8/g$c;

    .line 27
    .line 28
    new-instance v0, LY8/g$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LY8/g$d;-><init>(LY8/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LY8/g;->f:LY8/g$d;

    .line 34
    .line 35
    new-instance v0, LY8/g$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LY8/g$e;-><init>(LY8/g;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LY8/g;->g:LY8/g$e;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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
