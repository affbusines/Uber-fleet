.class Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports$Builder;
.super Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bug_reporter/model/FeedbackReports;
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports$Builder;->reports:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reports"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 72
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports$Builder;->reports:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports;-><init>(Ljava/util/List;)V

    return-object v0

    .line 70
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setReports(Ljava/util/List;)Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;)",
            "Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 60
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports$Builder;->reports:Ljava/util/List;

    return-object p0

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reports"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
