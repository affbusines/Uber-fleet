.class abstract Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;
.super Lcom/ubercab/bug_reporter/model/FeedbackVisual;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual$Builder;
    }
.end annotation


# instance fields
.field private final screenshotFileDir:Ljava/lang/String;

.field private final screenshotFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/model/FeedbackVisual;-><init>()V

    if-eqz p1, :cond_14

    .line 18
    iput-object p1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileName:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 22
    iput-object p2, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileDir:Ljava/lang/String;

    return-void

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null screenshotFileDir"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null screenshotFileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 48
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 49
    check-cast p1, Lcom/ubercab/bug_reporter/model/FeedbackVisual;

    .line 50
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackVisual;->getScreenshotFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileDir:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/model/FeedbackVisual;->getScreenshotFileDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public getScreenshotFileDir()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshotFileName()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 62
    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackVisual{screenshotFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotFileDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/model/$AutoValue_FeedbackVisual;->screenshotFileDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
