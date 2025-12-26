.class public abstract Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;
.end method

.method public abstract setCaptureDate(Lorg/threeten/bp/e;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.end method

.method public abstract setCreateDate(Lorg/threeten/bp/e;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.end method

.method public abstract setIssueStatus(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.end method

.method public abstract setReportId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo$Builder;
.end method
