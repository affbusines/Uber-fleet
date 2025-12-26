.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/FeedbackReports;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bug_reporter/model/FeedbackReports;
.end method

.method public abstract setReports(Ljava/util/List;)Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/model/FeedbackReport;",
            ">;)",
            "Lcom/ubercab/bug_reporter/model/FeedbackReports$Builder;"
        }
    .end annotation
.end method
