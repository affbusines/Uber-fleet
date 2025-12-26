.class final Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;
.super Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private experimentsBase64:Ljava/lang/String;

.field private logcatOutputBase64:Ljava/lang/String;

.field private logsBase64:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private ramenLogsBase64:Ljava/lang/String;

.field private screenshotBase64:Ljava/lang/String;

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemDescription:Ljava/lang/String;

.field private team:Ljava/lang/String;

.field private teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

.field private title:Ljava/lang/String;

.field private userInput:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/model/Feedback$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bug_reporter/model/Feedback;
    .registers 18

    move-object/from16 v0, p0

    .line 302
    new-instance v16, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;

    iget-object v2, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->description:Ljava/lang/String;

    iget-object v3, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->logsBase64:Ljava/lang/String;

    iget-object v4, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->project:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->screenshotBase64:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->subscribers:Ljava/util/List;

    iget-object v7, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->team:Ljava/lang/String;

    iget-object v8, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    iget-object v10, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->ramenLogsBase64:Ljava/lang/String;

    iget-object v11, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->logcatOutputBase64:Ljava/lang/String;

    iget-object v12, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->experimentsBase64:Ljava/lang/String;

    iget-object v13, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->systemDescription:Ljava/lang/String;

    iget-object v14, v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->userInput:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$1;)V

    return-object v16
.end method

.method public setDescription(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setExperimentsBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 287
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->experimentsBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatOutputBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 282
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->logcatOutputBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setLogsBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->logsBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setProject(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->project:Ljava/lang/String;

    return-object p0
.end method

.method public setRamenLogsBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->ramenLogsBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 252
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->screenshotBase64:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscribers(Ljava/util/List;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/bug_reporter/model/Feedback$Builder;"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->subscribers:Ljava/util/List;

    return-object p0
.end method

.method public setSystemDescription(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->systemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setTeam(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->team:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamObject(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 272
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->teamObject:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInput(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->userInput:Ljava/lang/String;

    return-object p0
.end method
