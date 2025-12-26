.class public abstract Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
    .registers 2

    .line 27
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_SubmittedReportInfo$Builder;->setReportId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCaptureDate()Lorg/threeten/bp/e;
.end method

.method public abstract getCreateDate()Lorg/threeten/bp/e;
.end method

.method public abstract getIssueStatus()Ljava/lang/String;
.end method

.method public abstract getReportId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
