.class public Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAILY_EARNINGS_DATE_FORMAT:Ljava/lang/String; = "EEEE, MM/dd"

.field private static final DRIVER_RECEIVES_BREAKDOWN_KEY:Ljava/lang/String; = "driver_breakdown"

.field private static final ICON_TYPE_CASH:Ljava/lang/String; = "cash"

.field private static final ICON_TYPE_SURGE:Ljava/lang/String; = "surge"

.field private static final PROMOTIONS_ITEM_TYPE:Ljava/lang/String; = "promotions"

.field private static final RIDER_PAYS_BREAKDOWN_KEY:Ljava/lang/String; = "rider_breakdown"

.field private static final TRIP_EARNINGS_DATE_FORMAT:Ljava/lang/String; = "h:mm a"

.field private static final UBER_RECEIVES_BREAKDOWN_KEY:Ljava/lang/String; = "uber_breakdown"


# instance fields
.field private final dailyEarningsDateFormat:Ljava/text/SimpleDateFormat;

.field private final driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final resources:Landroid/content/res/Resources;

.field private final tripEarningsDateFormat:Ljava/text/SimpleDateFormat;

.field private final vsfDateFormat:Lbaf/c;

.field private final vsfTimeFormatter:Lbaf/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    .line 54
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEE, MM/dd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->dailyEarningsDateFormat:Ljava/text/SimpleDateFormat;

    .line 56
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "h:mm a"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->tripEarningsDateFormat:Ljava/text/SimpleDateFormat;

    .line 58
    sget-object p1, Lbaf/j;->c:Lbaf/j;

    .line 59
    invoke-static {p1}, Lbaf/c;->a(Lbaf/j;)Lbaf/c;

    move-result-object p1

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    .line 61
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->vsfDateFormat:Lbaf/c;

    .line 62
    sget-object p1, Lbaf/j;->d:Lbaf/j;

    .line 63
    invoke-static {p1}, Lbaf/c;->b(Lbaf/j;)Lbaf/c;

    move-result-object p1

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    .line 65
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaf/c;->a(Lorg/threeten/bp/q;)Lbaf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->vsfTimeFormatter:Lbaf/c;

    .line 66
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method private generatePromotionsItem(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;
    .registers 8

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;

    const/4 v3, 0x0

    .line 424
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->recognizedAt()Lorg/threeten/bp/e;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 429
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v4}, Lorg/threeten/bp/e;->d()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 431
    :cond_29
    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->dailyEarningsDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->formattedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->description()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v3, v4, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;

    move-result-object v2

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 436
    :cond_3f
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->promotions:I

    .line 437
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->formattedTotal()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {v1, p1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;

    move-result-object p1

    return-object p1
.end method

.method private getIconResForIconType(Ljava/lang/String;)I
    .registers 3

    const-string v0, "cash"

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 410
    sget p1, Lng/a$f;->ub__ic_cash:I

    return p1

    :cond_b
    const-string v0, "surge"

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 412
    sget p1, Lng/a$f;->ub__ic_surge:I

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method private isNegative(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    .line 354
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_c

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_c

    const/4 v0, 0x1

    :catch_c
    :cond_c
    return v0
.end method

.method private transformGranularSummaries(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/UUID;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 377
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->dailyEarningsDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    .line 378
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/e;->d()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-static {v2, v3, v1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularItemPresentationModel;

    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_34
    return-object v0
.end method

.method private transformTripEarnings(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/TripEarnings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    const/4 v2, 0x0

    .line 390
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 395
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 399
    :cond_25
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->tripEarningsDateFormat:Ljava/text/SimpleDateFormat;

    .line 400
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->vehicleType()Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-static {v3, v2, v4, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)Lcom/ubercab/fleet_pay_statement/paystatement/model/TripItemPresentationModel;

    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3b
    return-object v0
.end method


# virtual methods
.method convertUsingFormat(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lbaf/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object p1

    .line 366
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/threeten/bp/q;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object p3

    .line 364
    invoke-static {p1, p3}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    .line 367
    invoke-virtual {p1, p2}, Lorg/threeten/bp/t;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transformForDrivers(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/TripEarnings;",
            ">;",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->dailyEarningsDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->tripEarningsDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    if-eqz p2, :cond_8b

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 91
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;->create()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 93
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    .line 94
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->description()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 95
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;

    .line 96
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->itemType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "promotions"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    if-eqz p3, :cond_73

    .line 97
    invoke-direct {p0, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->generatePromotionsItem(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_51

    .line 101
    :cond_73
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->formattedAmount()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->icon()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->getIconResForIconType(Ljava/lang/String;)I

    move-result v4

    .line 103
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->description()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v3, v4, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_51

    :cond_8b
    const/4 p2, 0x0

    if-nez p3, :cond_96

    .line 112
    iget-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget p3, Lng/a$m;->does_not_include_incentives:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_96
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;->create()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->total_earnings:I

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {p3, p2, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_cb

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object p2

    sget p3, Lng/a$f;->ub__ic_cash:I

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->cash_collected:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {p2, p3, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 131
    :cond_cb
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;->create()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_ec

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->bank_deposit:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 135
    invoke-static {p1, p2, p3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 139
    :cond_ec
    sget-object p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->WEEK:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p6, p1, :cond_10b

    if-eqz p4, :cond_10b

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget p2, Lng/a$m;->daily_earnings:I

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 142
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-direct {p0, p4, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->transformGranularSummaries(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/UUID;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    goto :goto_127

    .line 143
    :cond_10b
    sget-object p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->DAY:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p6, p1, :cond_127

    if-eqz p5, :cond_127

    .line 144
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget p2, Lng/a$m;->trips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 145
    invoke-direct {p0, p5}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->transformTripEarnings(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 148
    :cond_127
    :goto_127
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public transformForPartners(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->dailyEarningsDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->tripEarningsDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 165
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->trip_earnings:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v1, v2, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 173
    :cond_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->other_payments:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v1, v2, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    :cond_52
    const/4 v1, 0x0

    if-nez p2, :cond_5d

    .line 182
    iget-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->does_not_include_incentives:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_5d
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;->create()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->total_earnings:I

    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {p2, v1, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_92

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object p2

    sget v1, Lng/a$f;->ub__ic_cash:I

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->cash_collected:I

    .line 198
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {p2, v1, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 201
    :cond_92
    invoke-static {}, Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;->create()Lcom/ubercab/fleet_pay_statement/paystatement/model/SumDividerItemPresentationModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b2

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->bank_deposit:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-static {p1, v2, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownDepositItemPresentationModel;

    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 209
    :cond_b2
    sget-object p1, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->WEEK:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne p4, p1, :cond_d0

    if-eqz p3, :cond_d0

    .line 210
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget p2, Lng/a$m;->daily_earnings:I

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/GranularCategoryPresentationModel;

    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 212
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-direct {p0, p3, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->transformGranularSummaries(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/UUID;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    .line 215
    :cond_d0
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public transformForTrips(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/TripEarnings;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->tripEarningsDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 228
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->breakdown()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    .line 232
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryPresentationModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 233
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->items()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;

    .line 236
    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->formattedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->icon()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->getIconResForIconType(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->description()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v4, v5, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_3f

    .line 242
    :cond_63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v3, Lng/a$m;->does_not_include_incentives:I

    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->total_earnings:I

    .line 244
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-static {v1, v2, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownCategoryTotalPresentationModel;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedCashCollected()Ljava/lang/String;

    move-result-object p1

    sget v1, Lng/a$f;->ub__ic_cash:I

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v3, Lng/a$m;->cash_collected:I

    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {p1, v1, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 254
    :cond_99
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public transformForVSFTripDetail(Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModel;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->routeMap()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object v5, v1

    goto :goto_1e

    .line 270
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->customRouteMap()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    move-object v5, v2

    .line 275
    :goto_1e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->pickupAddress()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->dropoffAddress()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedTotal()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v7, Lng/a$m;->minutes:I

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->duration()D

    move-result-wide v10

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v10, v12

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedDistance()Ljava/lang/String;

    move-result-object v8

    .line 274
    invoke-static/range {v3 .. v8}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFMetaPresentationModel;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->vehicleType()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->vsfDateFormat:Lbaf/c;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->convertUsingFormat(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lbaf/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->requestAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->vsfTimeFormatter:Lbaf/c;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->timezone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->convertUsingFormat(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lbaf/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->license()Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {v1, v3, v4, v5, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFSecondaryMetaPresentationModel;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_12c

    .line 291
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->cash_collected_driver:I

    .line 293
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v1

    sget v2, Lng/a$f;->ub__fleet_ic_vsf_cash:I

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->cash_collected:I

    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v1, v2, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashTotalItemPresentationModel;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_b2
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    .line 300
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->category()Ljava/lang/String;

    move-result-object v3

    const-string v4, "driver_breakdown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 303
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->description()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v3, v11, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashBreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashBreakdownItemPresentationModel;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_b2

    .line 304
    :cond_da
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->category()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uber_breakdown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 307
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v5, Lng/a$m;->you_owe_uber:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-static {v3, v11, v4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashBreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCashBreakdownItemPresentationModel;

    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 309
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->total()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->isNegative(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 310
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v3, Lng/a$m;->cash_collected_negative_disclaimer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_124

    .line 314
    :cond_10c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v5, Lng/a$m;->cash_collected_disclaimer:I

    .line 315
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 316
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->formattedTotal()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v11

    .line 313
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 318
    :goto_124
    invoke-static {v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_b2

    .line 323
    :cond_12c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_1d5

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->allPartiesBreakdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_13a
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;

    .line 325
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFCategoryTitlePresentationModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 326
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v3}, Lkq/y;->b()Lkq/bi;

    move-result-object v3

    :goto_159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    .line 329
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->formattedAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->icon()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->getIconResForIconType(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;->description()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {v5, v6, v4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/BreakdownItemPresentationModel;

    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_159

    .line 331
    :cond_17d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/earnings/Trip;->formattedCashCollected()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a5

    .line 332
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->category()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rider_breakdown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a5

    .line 333
    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->trip_total:I

    .line 335
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lng/a$f;->ub__fleet_ic_vsf_cash:I

    .line 337
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->formattedTotal()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static {v3, v4, v5}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFTotalPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFTotalPresentationModel;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_1b8

    .line 339
    :cond_1a5
    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->resources:Landroid/content/res/Resources;

    sget v4, Lng/a$m;->trip_total:I

    .line 341
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->formattedTotal()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v3, v11, v4}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFTotalPresentationModel;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFTotalPresentationModel;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 344
    :goto_1b8
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->disclaimer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13a

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->disclaimer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13a

    .line 345
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemGroup;->disclaimer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;->create(Ljava/lang/String;)Lcom/ubercab/fleet_pay_statement/paystatement/model/VSFDisclaimerPresentationModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto/16 :goto_13a

    .line 349
    :cond_1d5
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method
