.class public Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel$Transformer;


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd"

.field private static final RANGE_FORMAT:Ljava/lang/String; = "%s - %s"


# instance fields
.field private final localizedDateFormat:Ljava/text/SimpleDateFormat;

.field private final statementsRequestInfoHolder:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->localizedDateFormat:Ljava/text/SimpleDateFormat;

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->statementsRequestInfoHolder:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    return-void
.end method


# virtual methods
.method public transform(Lcom/uber/model/core/generated/supply/armada/StatementSummary;)Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;
    .registers 10

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/StatementSummary;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->localizedDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->statementsRequestInfoHolder:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->shouldShowWeeklyStatementValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/StatementSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 37
    :goto_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->localizedDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/StatementSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/threeten/bp/e;->d()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->localizedDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/StatementSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/threeten/bp/e;->d()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s - %s"

    .line 36
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryTransformer;->statementsRequestInfoHolder:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    .line 42
    invoke-virtual {v3}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/StatementSummary;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementSummaryPresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-object v2
.end method
