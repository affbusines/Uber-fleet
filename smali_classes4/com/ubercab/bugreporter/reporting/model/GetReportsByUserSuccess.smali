.class public abstract Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess$Builder;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetReportsByUserSuccess$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetReportsByUserSuccess$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetReportsByUserSuccess$Builder;->setReports(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReports()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;",
            ">;"
        }
    .end annotation
.end method
