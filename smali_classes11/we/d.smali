.class public Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/internal/ReporterDto;)I
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ReporterDto;->list()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;->INSTANCE:Lwe/-$$Lambda$41PDLsKCS-xUz_z5OLnmjQz6n843;

    .line 88
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;->INSTANCE:Lwe/-$$Lambda$ElUGoZDhzLno6jMoGrCDrpkp63k3;

    .line 89
    invoke-virtual {p0, v0}, Lajs/c;->a(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;->INSTANCE:Lwe/-$$Lambda$-w4jy0Qifb60W6KKYBnanowEJBg3;

    .line 90
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    sget-object v0, Lwe/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;->INSTANCE:Lwe/-$$Lambda$MYd9V4be5bXQo4P59e-9pK1LmHo3;

    .line 91
    invoke-virtual {p0, v0}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lwe/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;->INSTANCE:Lwe/-$$Lambda$Ny5SXrhWw0XJgrb4tAoj5PRg3k03;

    invoke-virtual {p0, v0, v1}, Lajs/c;->a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;
    .registers 2

    .line 65
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_20D4E083_2F26:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    invoke-static {p0, v0}, Lwe/d;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;
    .registers 3

    .line 79
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;

    move-result-object p0

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;

    .line 81
    invoke-virtual {p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;
    .registers 2

    .line 26
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedMessageSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;

    move-result-object p0

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;

    .line 28
    invoke-virtual {p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;

    move-result-object p0

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;->ID_6219D317_5323:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;

    .line 29
    invoke-virtual {p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterMessageMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterSingleMessageCappedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;
    .registers 2

    .line 69
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;->ID_756C6A0A_8315:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;

    invoke-static {p0, v0}, Lwe/d;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/CappedDtoSummaryPayload;Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoMonitorEnum;)Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterDtoCappedEvent;

    move-result-object p0

    return-object p0
.end method
