.class public abstract Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/FeedbackReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bug_reporter/model/FeedbackReport;
.end method

.method public abstract setBugID(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.end method

.method public abstract setFeedbackVisual(Lcom/ubercab/bug_reporter/model/FeedbackVisual;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.end method

.method public abstract setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.end method

.method public abstract setTimeStamp(J)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.end method
