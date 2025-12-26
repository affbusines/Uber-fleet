.class final Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;
.super Lcom/ubercab/bug_reporter/model/Feedback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final experimentsBase64:Ljava/lang/String;

.field private final logcatOutputBase64:Ljava/lang/String;

.field private final logsBase64:Ljava/lang/String;

.field private final project:Ljava/lang/String;

.field private final ramenLogsBase64:Ljava/lang/String;

.field private final screenshotBase64:Ljava/lang/String;

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDescription:Ljava/lang/String;

.field private final team:Ljava/lang/String;

.field private final teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

.field private final title:Ljava/lang/String;

.field private final userInput:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/model/Feedback;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->description:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logsBase64:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->project:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->screenshotBase64:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->subscribers:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->team:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->title:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    .line 59
    iput-object p9, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->ramenLogsBase64:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logcatOutputBase64:Ljava/lang/String;

    .line 61
    iput-object p11, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->experimentsBase64:Ljava/lang/String;

    .line 62
    iput-object p12, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->systemDescription:Ljava/lang/String;

    .line 63
    iput-object p13, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->userInput:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$1;)V
    .registers 15

    .line 9
    invoke-direct/range {p0 .. p13}, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 168
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bug_reporter/model/Feedback;

    const/4 v2, 0x0

    if-eqz v1, :cond_11f

    .line 169
    check-cast p1, Lcom/ubercab/bug_reporter/model/Feedback;

    .line 170
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->description:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_20
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logsBase64:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_35
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->project:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->screenshotBase64:Ljava/lang/String;

    if-nez v1, :cond_55

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->subscribers:Ljava/util/List;

    if-nez v1, :cond_6a

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_74

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_74
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->team:Ljava/lang/String;

    if-nez v1, :cond_7f

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_89

    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_89
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->title:Ljava/lang/String;

    if-nez v1, :cond_94

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_9e

    :cond_94
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_9e
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    if-nez v1, :cond_a9

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_b3

    :cond_a9
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_b3
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->ramenLogsBase64:Ljava/lang/String;

    if-nez v1, :cond_be

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_c8

    :cond_be
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_c8
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logcatOutputBase64:Ljava/lang/String;

    if-nez v1, :cond_d3

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_dd

    :cond_d3
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_dd
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->experimentsBase64:Ljava/lang/String;

    if-nez v1, :cond_e8

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getExperimentsBase64()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_f2

    :cond_e8
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getExperimentsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_f2
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->systemDescription:Ljava/lang/String;

    if-nez v1, :cond_fd

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getSystemDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11d

    goto :goto_107

    :cond_fd
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    :goto_107
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->userInput:Ljava/lang/String;

    if-nez v1, :cond_112

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11d

    goto :goto_11e

    :cond_112
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11d

    goto :goto_11e

    :cond_11d
    const/4 v0, 0x0

    :goto_11e
    return v0

    :cond_11f
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentsBase64()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->experimentsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatOutputBase64()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logcatOutputBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsBase64()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getRamenLogsBase64()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->ramenLogsBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshotBase64()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->screenshotBase64:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public getSystemDescription()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->systemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTeam()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->team:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 191
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logsBase64:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->project:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->screenshotBase64:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 199
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->subscribers:Ljava/util/List;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->team:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->title:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->ramenLogsBase64:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logcatOutputBase64:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->experimentsBase64:Ljava/lang/String;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->systemDescription:Ljava/lang/String;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 215
    iget-object v2, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->userInput:Ljava/lang/String;

    if-nez v2, :cond_a5

    goto :goto_a9

    :cond_a5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a9
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logsBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logsBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->screenshotBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogsBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->ramenLogsBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logcatOutputBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->logcatOutputBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentsBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->experimentsBase64:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->systemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;->userInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
