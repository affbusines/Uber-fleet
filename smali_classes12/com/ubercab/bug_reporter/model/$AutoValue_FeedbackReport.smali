.class abstract Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;
.super Lcom/ubercab/bug_reporter/model/FeedbackReport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;
    }
.end annotation


# instance fields
.field private final bugID:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

.field private final metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

.field private final timeStamp:J


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 24
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/model/FeedbackReport;-><init>()V

    if-eqz p1, :cond_2e

    .line 28
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    if-eqz p2, :cond_26

    .line 32
    iput-object p2, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    if-eqz p3, :cond_1e

    .line 36
    iput-object p3, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->timeStamp:J

    if-eqz p6, :cond_16

    .line 41
    iput-object p6, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    return-void

    .line 39
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bugID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metaData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null feedbackVisual"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 85
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bug_reporter/model/FeedbackReport;

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    .line 86
    check-cast p1, Lcom/ubercab/bug_reporter/model/FeedbackReport;

    .line 87
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-wide v3, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->timeStamp:J

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getTimeStamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    return v0

    :cond_48
    return v2
.end method

.method public getBugID()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackVisual()Lcom/ubercab/bug_reporter/model/FeedbackVisual;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    return-object v0
.end method

.method public getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .line 100
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-wide v2, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->timeStamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackReport{feedbackVisual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bugID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->bugID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
