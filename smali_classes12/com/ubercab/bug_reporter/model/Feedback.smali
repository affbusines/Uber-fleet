.class public abstract Lcom/ubercab/bug_reporter/model/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .registers 1

    .line 14
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;-><init>()V

    return-object v0
.end method

.method public static stub()Lcom/ubercab/bug_reporter/model/Feedback;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/model/AutoValue_Feedback$Builder;->build()Lcom/ubercab/bug_reporter/model/Feedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getExperimentsBase64()Ljava/lang/String;
.end method

.method public abstract getLogcatOutputBase64()Ljava/lang/String;
.end method

.method public abstract getLogsBase64()Ljava/lang/String;
.end method

.method public abstract getProject()Ljava/lang/String;
.end method

.method public abstract getRamenLogsBase64()Ljava/lang/String;
.end method

.method public abstract getScreenshotBase64()Ljava/lang/String;
.end method

.method public abstract getSubscribers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemDescription()Ljava/lang/String;
.end method

.method public abstract getTeam()Ljava/lang/String;
.end method

.method public abstract getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUserInput()Ljava/lang/String;
.end method
