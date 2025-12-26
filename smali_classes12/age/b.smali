.class public Lage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ladg/a;


# direct methods
.method public constructor <init>(Ladg/a;)V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lage/b;->b:Ladg/a;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/armada/LedgerItem;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)I
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_1a

    .line 96
    :cond_d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;)I
    .registers 3

    if-eqz p0, :cond_21

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_21

    :cond_9
    if-eqz p1, :cond_1f

    .line 274
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1f

    .line 277
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_21
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;)I
    .registers 3

    if-eqz p0, :cond_21

    .line 464
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_21

    :cond_9
    if-eqz p1, :cond_1f

    .line 466
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1f

    .line 469
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    :goto_21
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;)I
    .registers 2

    .line 415
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->b()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Z)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;
    .registers 11

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_d8

    :cond_20
    if-nez p2, :cond_8d

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->driverProfiles()Lkq/y;

    move-result-object p2

    invoke-virtual {p2}, Lkq/y;->b()Lkq/bi;

    move-result-object p2

    :cond_2a
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UserProfile;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v3

    new-instance v4, Lage/-$$Lambda$b$XMY7urZ0bS8GO8ouoN5dbkUa9ns8;

    invoke-direct {v4, v1}, Lage/-$$Lambda$b$XMY7urZ0bS8GO8ouoN5dbkUa9ns8;-><init>(Lcom/uber/model/core/generated/supply/armada/UserProfile;)V

    .line 250
    invoke-static {v3, v4}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 255
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->d()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;

    move-result-object v3

    sget v4, Lng/a$m;->name_format:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 261
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->firstName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 262
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->lastName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 257
    invoke-static {p0, v2, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;

    move-result-object v3

    .line 263
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;

    move-result-object v3

    .line 264
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->avatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g$a;->a()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 269
    :cond_88
    sget-object p0, Lage/-$$Lambda$b$GdY0ZB7GO1_eTNQ7D8qnZ4GiJ7g8;->INSTANCE:Lage/-$$Lambda$b$GdY0ZB7GO1_eTNQ7D8qnZ4GiJ7g8;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    :cond_8d
    invoke-static {p1}, Lage/b;->b(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)Ljava/util/List;

    move-result-object p0

    .line 286
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;->e()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;

    move-result-object p2

    .line 287
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;->b(Ljava/util/List;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;

    move-result-object p2

    .line 288
    invoke-virtual {p2, p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;

    move-result-object p0

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object p2

    if-nez p2, :cond_a5

    move-object p2, v2

    goto :goto_bc

    .line 294
    :cond_a5
    new-instance p2, Lkq/ac$a;

    invoke-direct {p2}, Lkq/ac$a;-><init>()V

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v0

    sget-object v1, Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;->INSTANCE:Lage/-$$Lambda$RwqSP-J-_w4fdy_sQflLzZdrPwU8;

    invoke-static {v0, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object p2

    .line 294
    invoke-virtual {p2}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p2

    .line 289
    :goto_bc
    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;->a(Ljava/util/Set;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;

    move-result-object p0

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object p2

    if-nez p2, :cond_c7

    goto :goto_cf

    .line 298
    :cond_c7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedProductFilter()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v2

    .line 295
    :goto_cf
    invoke-virtual {p0, v2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;->b(Ljava/util/Set;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/b;

    move-result-object p0

    return-object p0

    :cond_d8
    :goto_d8
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;)Lcom/ubercab/fleet_true_earnings/v2/details/b;
    .registers 3

    .line 532
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/details/b;->e()Lcom/ubercab/fleet_true_earnings/v2/details/b$a;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->amount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/b$a;->d(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;->formattedAmount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/details/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/details/b$a;

    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/details/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/UserProfile;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;
    .registers 7

    .line 513
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;->c()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;

    move-result-object v0

    sget v1, Lng/a$m;->name_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 516
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->firstName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->lastName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 515
    invoke-static {p0, v3, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 514
    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;

    move-result-object p0

    .line 517
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->avatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/c$a;->a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Landroid/content/Context;)Lcom/ubercab/fleet_true_earnings/v2/overview/b;
    .registers 5

    if-eqz p0, :cond_3a

    .line 498
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->startAvailableAmount()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 499
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->f()Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->previous_balance:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 500
    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object p1

    .line 503
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object p0

    .line 505
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->startAvailableAmount()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object p0

    .line 506
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object p0

    .line 501
    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object p0

    .line 507
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object p0

    return-object p0

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;ILcom/uber/model/core/generated/supply/armada/PeriodType;Lagi/b;)Ljava/lang/String;
    .registers 9

    .line 553
    iget-object v0, p0, Lage/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lagi/b;->a(Ljava/lang/String;)Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object v0

    .line 555
    sget-object v1, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v1, p3}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    int-to-long p1, p2

    .line 557
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/t;->d(J)Lorg/threeten/bp/t;

    move-result-object p1

    .line 556
    invoke-virtual {p4, p1}, Lagi/b;->a(Lorg/threeten/bp/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1c
    int-to-long v1, p2

    .line 560
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/t;->c(J)Lorg/threeten/bp/t;

    move-result-object p3

    .line 563
    invoke-static {p3}, Lagi/b;->b(Lorg/threeten/bp/t;)Lorg/threeten/bp/t;

    move-result-object p3

    if-nez p2, :cond_28

    goto :goto_2e

    :cond_28
    const-wide/16 v0, 0x1

    .line 570
    invoke-virtual {p3, v0, v1}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object v0

    :goto_2e
    const/4 p2, 0x0

    .line 573
    sget v1, Lng/a$m;->from_to:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 577
    invoke-virtual {p4, p3}, Lagi/b;->a(Lorg/threeten/bp/t;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    const/4 p3, 0x1

    .line 578
    invoke-virtual {p4, v0}, Lagi/b;->a(Lorg/threeten/bp/t;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, p3

    .line 573
    invoke-static {p1, p2, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Ladg/a;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
            "Ladg/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object p2

    if-eqz p2, :cond_8e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object p2

    invoke-virtual {p2}, Lkq/y;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    goto/16 :goto_8e

    .line 367
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->appliedDriverFilter()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v2

    new-instance v3, Lage/-$$Lambda$b$qK8blXqBEIUz9obvY0bDo8RKMrU8;

    invoke-direct {v3, v1}, Lage/-$$Lambda$b$qK8blXqBEIUz9obvY0bDo8RKMrU8;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;)V

    .line 370
    invoke-static {v2, v3}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    if-nez v1, :cond_45

    goto :goto_1f

    .line 377
    :cond_45
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->userProfile()Lcom/uber/model/core/generated/supply/armada/UserProfile;

    move-result-object v2

    invoke-static {p0, v2}, Lage/b;->a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/UserProfile;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;

    move-result-object v2

    .line 380
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;->f()Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;

    move-result-object v3

    .line 381
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;

    move-result-object v3

    .line 382
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;

    move-result-object v3

    .line 386
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->breakdown()Lkq/y;

    move-result-object v1

    .line 385
    invoke-static {v1, v2}, Lage/b;->a(Ljava/util/List;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Ljava/util/List;

    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f$a;->a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;

    move-result-object v1

    .line 379
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_8d
    return-object p2

    .line 365
    :cond_8e
    :goto_8e
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 402
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object v0

    sget-object v1, Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;->INSTANCE:Lage/-$$Lambda$b$5bGrOrr6RrSBAhC5ep8AI6yuFJo8;

    .line 401
    invoke-static {v0, v1}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->availableDateRanges()Lkq/y;

    move-result-object p0

    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    .line 407
    sget-object v2, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 409
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->c()Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;

    move-result-object v2

    .line 410
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->startTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;->a(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;

    move-result-object v2

    .line 411
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;->periodsAgo()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;->a(I)Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c$a;->a()Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;

    move-result-object v1

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 415
    :cond_5f
    sget-object p0, Lage/-$$Lambda$b$A9xG4ts_GsAsB3E0p901HctZ6tE8;->INSTANCE:Lage/-$$Lambda$b$A9xG4ts_GsAsB3E0p901HctZ6tE8;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 418
    :cond_65
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;Landroid/content/Context;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_74

    .line 316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object p2

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_98

    .line 318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->breakdown()Lkq/y;

    move-result-object v2

    invoke-static {v2, v1}, Lage/b;->a(Ljava/util/List;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Ljava/util/List;

    move-result-object v1

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    .line 326
    sget v1, Lng/a$m;->ub__empty_data:I

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330
    :cond_47
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->f()Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v2

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lage/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5c

    .line 335
    sget p0, Lng/a$m;->true_earnings_details_pay_subtitle:I

    goto :goto_5e

    .line 336
    :cond_5c
    sget p0, Lng/a$m;->true_earnings_details_collect_subtitle:I

    :goto_5e
    new-array p2, p2, [Ljava/lang/Object;

    .line 332
    invoke-static {p1, p0, p2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-virtual {v2, p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object p0

    .line 337
    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object p0

    .line 329
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 343
    :cond_74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->breakdown()Lkq/y;

    move-result-object p2

    .line 342
    invoke-static {p2, v1}, Lage/b;->a(Ljava/util/List;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Ljava/util/List;

    move-result-object p2

    .line 341
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Landroid/content/Context;)Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object p0

    if-eqz p0, :cond_98

    .line 347
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_98
    :goto_98
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1d

    .line 524
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1d

    .line 527
    :cond_9
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    sget-object v1, Lage/-$$Lambda$b$4cEfiR6lHL1gqTxG3STdFdEssAw8;->INSTANCE:Lage/-$$Lambda$b$4cEfiR6lHL1gqTxG3STdFdEssAw8;

    .line 529
    invoke-static {p0, v1}, Lkq/ai;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object p0

    .line 528
    invoke-virtual {v0, p0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p0

    .line 538
    invoke-virtual {p0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/overview/b;",
            ">;"
        }
    .end annotation

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_52

    .line 478
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_52

    .line 481
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    .line 483
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->f()Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v2

    .line 484
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->category()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v2

    .line 485
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v2

    .line 486
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->formattedTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v2

    .line 487
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->items()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lage/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v1

    .line 488
    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/c;)Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_52
    :goto_52
    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/armada/ProductType;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z
    .registers 2

    .line 435
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/ProductType;->description()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latd/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Z
    .registers 2

    .line 403
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->WEEK:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;->offsetTimeFilter()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;->period()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Z
    .registers 2

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->userProfile()Lcom/uber/model/core/generated/supply/armada/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z
    .registers 2

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UserProfile;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/supply/armada/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;",
            ">;"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 427
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 430
    :cond_14
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 432
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->products()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/armada/ProductType;

    .line 434
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetFleetEarningsV2Response;->earningInfo()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v3

    new-instance v4, Lage/-$$Lambda$b$V6oXL4_3-kuxaKxb6jrmj3Hq81s8;

    invoke-direct {v4, v2}, Lage/-$$Lambda$b$V6oXL4_3-kuxaKxb6jrmj3Hq81s8;-><init>(Lcom/uber/model/core/generated/supply/armada/ProductType;)V

    .line 433
    invoke-static {v3, v4}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 437
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/ProductType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5c

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/ProductType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_5c
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/ProductType;->description()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 449
    :cond_64
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 453
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 455
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;->c()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;

    move-result-object v3

    const-string v4, "/"

    .line 456
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;

    move-result-object v2

    .line 457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h$a;->a()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;

    move-result-object v1

    .line 454
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 461
    :cond_a6
    sget-object v0, Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;->INSTANCE:Lage/-$$Lambda$b$3iwl_slrlNegyWFDKylpWiW2AEY8;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 543
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 544
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_12

    if-lez p0, :cond_12

    const/4 v0, 0x1

    :catch_12
    :cond_12
    return v0
.end method

.method public static synthetic lambda$3iwl_slrlNegyWFDKylpWiW2AEY8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;)I
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4cEfiR6lHL1gqTxG3STdFdEssAw8(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;)Lcom/ubercab/fleet_true_earnings/v2/details/b;
    .registers 1

    invoke-static {p0}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/EarningsBreakdownItem;)Lcom/ubercab/fleet_true_earnings/v2/details/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5bGrOrr6RrSBAhC5ep8AI6yuFJo8(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Z
    .registers 1

    invoke-static {p0}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$A9xG4ts_GsAsB3E0p901HctZ6tE8(Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;)I
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GdY0ZB7GO1_eTNQ7D8qnZ4GiJ7g8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;)I
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$V6oXL4_3-kuxaKxb6jrmj3Hq81s8(Lcom/uber/model/core/generated/supply/armada/ProductType;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/ProductType;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XMY7urZ0bS8GO8ouoN5dbkUa9ns8(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p_Av7pgNoDr9awY0FVtiIS0CA_c8(Lcom/uber/model/core/generated/supply/armada/LedgerItem;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)I
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/LedgerItem;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qK8blXqBEIUz9obvY0bDo8RKMrU8(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Z
    .registers 2

    invoke-static {p0, p1}, Lage/b;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lagi/b;Lcom/uber/model/core/generated/supply/armada/PeriodType;ILcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lagi/b;",
            "Lcom/uber/model/core/generated/supply/armada/PeriodType;",
            "I",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;)",
            "Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;"
        }
    .end annotation

    .line 210
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 211
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/a;

    invoke-virtual {v0}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 217
    :cond_13
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lng/a$m;->end_of_day_balance:I

    goto :goto_20

    :cond_1e
    sget v0, Lng/a$m;->end_of_week_balance:I

    :goto_20
    new-array v3, v1, [Ljava/lang/Object;

    .line 214
    invoke-static {p1, v2, v0, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_26
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;->d()Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object v3

    .line 222
    invoke-direct {p0, p1, p4, p3, p2}, Lage/b;->a(Landroid/content/Context;ILcom/uber/model/core/generated/supply/armada/PeriodType;Lagi/b;)Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-virtual {v3, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p2

    .line 224
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_39

    goto :goto_41

    .line 226
    :cond_39
    sget p3, Lng/a$m;->ub__empty_data:I

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p3, p4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 223
    :goto_41
    invoke-virtual {p2, v2}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->a()Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/uber/model/core/generated/supply/armada/PeriodType;Lagi/b;Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/supply/armada/PeriodType;",
            "Lagi/b;",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;",
            "Lcom/google/common/base/Optional<",
            "Lpr/a;",
            ">;)",
            "Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 146
    invoke-virtual {p4}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v0

    iget-object v2, p0, Lage/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lagi/b;->a(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3a

    .line 150
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$m;->from_to:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p4}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v4

    iget-object v5, p0, Lage/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v4, v5}, Lagi/b;->a(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    .line 154
    invoke-virtual {p4}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v5

    iget-object v6, p0, Lage/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v5, v6}, Lagi/b;->a(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v4

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 160
    :goto_3a
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    .line 161
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr/a;

    invoke-virtual {p1}, Lpr/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_9b

    .line 163
    :cond_4c
    invoke-virtual {p4}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object p5

    invoke-virtual {p5}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object p5

    invoke-virtual {p5}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->endAvailableAmount()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object p5

    if-eqz p5, :cond_7d

    .line 166
    invoke-virtual {p4}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object p5

    .line 167
    invoke-virtual {p5}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object p5

    .line 168
    invoke-virtual {p5}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->endAvailableAmount()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object p5

    .line 169
    invoke-virtual {p5}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object p5

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/supply/armada/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_75

    .line 173
    sget p2, Lng/a$m;->end_of_day_balance:I

    goto :goto_77

    .line 174
    :cond_75
    sget p2, Lng/a$m;->end_of_week_balance:I

    .line 171
    :goto_77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p5

    goto :goto_85

    .line 176
    :cond_7d
    sget p2, Lng/a$m;->balance:I

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2, p5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_85
    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9b

    .line 180
    invoke-virtual {p4}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->paymentStatement()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v2

    .line 184
    :cond_9b
    :goto_9b
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;->d()Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p2

    .line 185
    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p2

    .line 186
    invoke-virtual {p2, v2}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/c$a;->a()Lcom/ubercab/fleet_true_earnings/v2/summary_range/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagi/b;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagi/b;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/ledger/b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_c1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c1

    .line 87
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    sget-object p2, Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;->INSTANCE:Lage/-$$Lambda$b$p_Av7pgNoDr9awY0FVtiIS0CA_c8;

    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    .line 101
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v3

    if-nez v3, :cond_37

    const-string v3, ""

    goto :goto_41

    .line 103
    :cond_37
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v3

    iget-object v4, p0, Lage/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lagi/b;->a(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    :goto_41
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 106
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->j()Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v4

    sget-object v5, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/ledger/b;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5f
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->j()Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v4

    sget-object v5, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->b:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    .line 111
    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v4

    if-nez v4, :cond_75

    const/4 v4, 0x0

    goto :goto_7f

    .line 116
    :cond_75
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->datetime()Lorg/threeten/bp/e;

    move-result-object v4

    iget-object v5, p0, Lage/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    :goto_7f
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->g(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 119
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->d(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 120
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->driverLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->e(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->formattedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->f(Ljava/lang/String;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/LedgerItem;->tripUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/ledger/b;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 125
    :cond_bc
    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    return-object p1

    .line 85
    :cond_c1
    :goto_c1
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lage/b;->a:Ljava/lang/String;

    return-void
.end method
