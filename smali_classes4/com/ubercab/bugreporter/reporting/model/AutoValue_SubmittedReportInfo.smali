.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;
.super Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;
    }
.end annotation


# instance fields
.field private final captureDate:Lorg/threeten/bp/e;

.field private final createDate:Lorg/threeten/bp/e;

.field private final issueStatus:Ljava/lang/String;

.field private final reportId:Lcom/ubercab/bugreporter/model/Id;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;)V
    .registers 6

    .line 26
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->reportId:Lcom/ubercab/bugreporter/model/Id;

    .line 28
    iput-object p2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->title:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->createDate:Lorg/threeten/bp/e;

    .line 30
    iput-object p4, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->captureDate:Lorg/threeten/bp/e;

    .line 31
    iput-object p5, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->issueStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$1;)V
    .registers 7

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    .line 80
    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    .line 81
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->reportId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getReportId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->createDate:Lorg/threeten/bp/e;

    if-nez v1, :cond_37

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCreateDate()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_41
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->captureDate:Lorg/threeten/bp/e;

    if-nez v1, :cond_4c

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCaptureDate()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getCaptureDate()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_56
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->issueStatus:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getIssueStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6c

    goto :goto_6d

    :cond_61
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;->getIssueStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    return v0

    :cond_6e
    return v2
.end method

.method public getCaptureDate()Lorg/threeten/bp/e;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->captureDate:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public getCreateDate()Lorg/threeten/bp/e;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->createDate:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public getIssueStatus()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->issueStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getReportId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->reportId:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->reportId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->createDate:Lorg/threeten/bp/e;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->captureDate:Lorg/threeten/bp/e;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->issueStatus:Ljava/lang/String;

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3d
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmittedReportInfo{reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->reportId:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->createDate:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->captureDate:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;->issueStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
