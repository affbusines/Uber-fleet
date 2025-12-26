.class public Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/internal/ReporterDto;)Lnh/b;
    .registers 2

    .line 16
    invoke-static {p0}, Lwe/d;->a(Lcom/uber/reporter/model/internal/ReporterDto;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/uber/reporter/model/internal/CappedReporterDto;->create(ILcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lwh/a;->a(Lcom/uber/reporter/model/internal/CappedReporterDto;)Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lwe/d;->b(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p0

    return-object p0
.end method
