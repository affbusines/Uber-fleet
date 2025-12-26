.class public abstract Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bug_reporter/model/Feedback;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setExperimentsBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setLogcatOutputBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setLogsBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setProject(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setRamenLogsBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setSubscribers(Ljava/util/List;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/bug_reporter/model/Feedback$Builder;"
        }
    .end annotation
.end method

.method public abstract setSystemDescription(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setTeam(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setTeamObject(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method

.method public abstract setUserInput(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/Feedback$Builder;
.end method
