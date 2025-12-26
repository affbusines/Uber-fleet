.class public interface abstract Labs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/store/model/ReporterSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;",
            "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/store/model/ReporterSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "Lcom/ubercab/bugreporter/reporting/model/GetReportsByUserSuccess;",
            "Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/bugreporter/model/ReportStateChange;",
            ">;"
        }
    .end annotation
.end method
