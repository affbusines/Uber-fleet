.class public abstract Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess$Builder;
    .registers 2

    .line 29
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetReportSuccess$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetReportSuccess$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetReportSuccess$Builder;->setReport(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess$Builder;

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
            "Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetReportSuccess$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetReportSuccess$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetReportSuccess$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReport()Lcom/ubercab/bugreporter/reporting/model/ReportParam;
.end method
