.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackReports;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bug_reporter/model/FeedbackFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;
    .registers 1

    .line 27
    new-instance v0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports$Builder;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReports$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/ubercab/bug_reporter/model/FeedbackReports;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;)",
            "Lcom/ubercab/bug_reporter/model/FeedbackReports;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/ubercab/bug_reporter/model/FeedbackReports;->builder()Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;->setReports(Ljava/util/List;)Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;->build()Lcom/ubercab/bug_reporter/model/FeedbackReports;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReports;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReports$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;"
        }
    .end annotation
.end method
