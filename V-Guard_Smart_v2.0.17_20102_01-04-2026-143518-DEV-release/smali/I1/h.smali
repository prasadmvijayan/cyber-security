.class public final enum LI1/h;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:[LI1/h;

.field public static final enum b:LI1/h;

.field public static final enum c:LI1/h;

.field public static final enum d:LI1/h;

.field public static final enum e:LI1/h;

.field public static final enum f:LI1/h;

.field public static final enum q:LI1/h;

.field public static final enum x:LI1/h;

.field public static final enum y:LI1/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LI1/h;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LI1/h;

    .line 10
    .line 11
    const-string v2, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LI1/h;->b:LI1/h;

    .line 18
    .line 19
    new-instance v2, LI1/h;

    .line 20
    .line 21
    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5, v4, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LI1/h;

    .line 28
    .line 29
    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v4, v6, v5, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LI1/h;->c:LI1/h;

    .line 36
    .line 37
    new-instance v5, LI1/h;

    .line 38
    .line 39
    const-string v6, "WEB_VIEW"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v5, v7, v6, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LI1/h;->d:LI1/h;

    .line 46
    .line 47
    new-instance v6, LI1/h;

    .line 48
    .line 49
    const-string v7, "CHROME_CUSTOM_TAB"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v6, v8, v7, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LI1/h;->e:LI1/h;

    .line 56
    .line 57
    new-instance v7, LI1/h;

    .line 58
    .line 59
    const-string v8, "TEST_USER"

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-direct {v7, v9, v8, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LI1/h;

    .line 66
    .line 67
    const-string v9, "CLIENT_TOKEN"

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v8, v10, v9, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LI1/h;

    .line 74
    .line 75
    const-string v10, "DEVICE_AUTH"

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    invoke-direct {v9, v11, v10, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LI1/h;->f:LI1/h;

    .line 83
    .line 84
    new-instance v10, LI1/h;

    .line 85
    .line 86
    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    .line 87
    .line 88
    const/16 v12, 0x9

    .line 89
    .line 90
    invoke-direct {v10, v12, v11, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LI1/h;->q:LI1/h;

    .line 94
    .line 95
    new-instance v11, LI1/h;

    .line 96
    .line 97
    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 98
    .line 99
    const/16 v13, 0xa

    .line 100
    .line 101
    invoke-direct {v11, v13, v12, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v11, LI1/h;->x:LI1/h;

    .line 105
    .line 106
    new-instance v12, LI1/h;

    .line 107
    .line 108
    const-string v13, "INSTAGRAM_WEB_VIEW"

    .line 109
    .line 110
    const/16 v14, 0xb

    .line 111
    .line 112
    invoke-direct {v12, v14, v13, v3}, LI1/h;-><init>(ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sput-object v12, LI1/h;->y:LI1/h;

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v10

    .line 124
    move-object v10, v11

    .line 125
    move-object v11, v12

    .line 126
    filled-new-array/range {v0 .. v11}, [LI1/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LI1/h;->F:[LI1/h;

    .line 131
    .line 132
    return-void
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

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LI1/h;->a:Z

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
.end method

.method public static valueOf(Ljava/lang/String;)LI1/h;
    .locals 1

    .line 1
    const-class v0, LI1/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI1/h;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[LI1/h;
    .locals 1

    .line 1
    sget-object v0, LI1/h;->F:[LI1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI1/h;

    .line 8
    .line 9
    return-object v0
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
.end method
