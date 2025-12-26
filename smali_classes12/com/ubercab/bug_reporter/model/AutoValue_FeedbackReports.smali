.class final Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports;
.super Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports;-><init>(Ljava/util/List;)V

    return-void
.end method
