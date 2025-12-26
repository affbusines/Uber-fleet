.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
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

.method public static builder()Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
    .registers 1

    .line 55
    new-instance v0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/bug_reporter/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport;
    .registers 7

    .line 27
    invoke-static {}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->builder()Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setFeedbackVisual(Lcom/ubercab/bug_reporter/model/FeedbackVisual;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setBugID(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3, p4}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setTimeStamp(J)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p5}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->setDate(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;->build()Lcom/ubercab/bug_reporter/model/FeedbackReport;

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
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBugID()Ljava/lang/String;
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getFeedbackVisual()Lcom/ubercab/bug_reporter/model/FeedbackVisual;
.end method

.method public abstract getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract getTimeStamp()J
.end method
