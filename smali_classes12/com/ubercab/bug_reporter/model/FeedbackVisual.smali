.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackVisual;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;
    .registers 1

    .line 39
    new-instance v0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual$Builder;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackVisual;
    .registers 3

    .line 19
    invoke-static {}, Lcom/ubercab/bug_reporter/model/FeedbackVisual;->builder()Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;->setScreenshotFileName(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;->setScreenshotFileDir(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/model/FeedbackVisual$Builder;->build()Lcom/ubercab/bug_reporter/model/FeedbackVisual;

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
            "Lcom/ubercab/bug_reporter/model/FeedbackVisual;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackVisual$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackVisual$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackVisual$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getScreenshotFileDir()Ljava/lang/String;
.end method

.method public abstract getScreenshotFileName()Ljava/lang/String;
.end method
