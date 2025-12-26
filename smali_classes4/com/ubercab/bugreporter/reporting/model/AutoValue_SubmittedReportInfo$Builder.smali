.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;
.super Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private captureDate:Lorg/threeten/bp/e;

.field private createDate:Lorg/threeten/bp/e;

.field private issueStatus:Ljava/lang/String;

.field private reportId:Lcom/ubercab/bugreporter/model/Id;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;
    .registers 10

    .line 145
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->reportId:Lcom/ubercab/bugreporter/model/Id;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 151
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;

    iget-object v3, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->reportId:Lcom/ubercab/bugreporter/model/Id;

    iget-object v4, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->createDate:Lorg/threeten/bp/e;

    iget-object v6, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->captureDate:Lorg/threeten/bp/e;

    iget-object v7, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->issueStatus:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$1;)V

    return-object v0

    .line 149
    :cond_2f
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

.method public setCaptureDate(Lorg/threeten/bp/e;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->captureDate:Lorg/threeten/bp/e;

    return-object p0
.end method

.method public setCreateDate(Lorg/threeten/bp/e;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->createDate:Lorg/threeten/bp/e;

    return-object p0
.end method

.method public setIssueStatus(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->issueStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setReportId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 119
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->reportId:Lcom/ubercab/bugreporter/model/Id;

    return-object p0

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reportId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
