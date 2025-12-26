.class Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;
.super Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private bugID:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

.field private metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

.field private timeStamp:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bug_reporter/model/FeedbackReport;
    .registers 10

    .line 160
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedbackVisual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_17
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    if-nez v0, :cond_2c

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metaData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->bugID:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bugID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_41
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->timeStamp:Ljava/lang/Long;

    if-nez v0, :cond_56

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_56
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->date:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 178
    new-instance v0, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    iget-object v4, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->bugID:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->timeStamp:Ljava/lang/Long;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->date:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/bug_reporter/model/AutoValue_FeedbackReport;-><init>(Lcom/ubercab/bug_reporter/model/FeedbackVisual;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 176
    :cond_86
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

.method public setBugID(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 141
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->bugID:Ljava/lang/String;

    return-object p0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bugID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDate(Ljava/lang/String;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeedbackVisual(Lcom/ubercab/bug_reporter/model/FeedbackVisual;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 125
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->feedbackVisual:Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    return-object p0

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedbackVisual"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMetaData(Lcom/ubercab/feedback/optional/phabs/model/Metadata;)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 133
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->metaData:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    return-object p0

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metaData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeStamp(J)Lcom/ubercab/bug_reporter/model/FeedbackReport$Builder;
    .registers 3

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackReport$Builder;->timeStamp:Ljava/lang/Long;

    return-object p0
.end method
