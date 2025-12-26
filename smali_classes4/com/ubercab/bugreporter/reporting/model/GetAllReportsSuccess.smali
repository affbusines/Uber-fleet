.class public abstract Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;->setReports(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;

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
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetAllReportsSuccess$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetAllReportsSuccess$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetAllReportsSuccess$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method

.method public static withReports(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;->builder(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;->build()Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReports()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;"
        }
    .end annotation
.end method
