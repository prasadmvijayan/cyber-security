.class Lcom/thingclips/smart/scene/model/NormalScene$2;
.super Lcom/thingclips/scene/core/bean/LinkageRuleBase;
.source "NormalScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/model/NormalScene;-><init>(Lcom/thingclips/smart/scene/model/NormalScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalScene:Lcom/thingclips/smart/scene/model/NormalScene;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/model/NormalScene;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/model/NormalScene$2;->val$originalScene:Lcom/thingclips/smart/scene/model/NormalScene;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getOwnerId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setOwnerId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getMatchType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setMatchType(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getSubMatchType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setSubMatchType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getPreConditions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getPreConditions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setPreConditions(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v1

    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setConditions(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getStatusConditions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getStatusConditions()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v0, v1

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setStatusConditions(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getActions()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v1}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setActions(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getRuleGenre()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/thingclips/scene/core/bean/LinkageRuleBase;->setRuleGenre(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
