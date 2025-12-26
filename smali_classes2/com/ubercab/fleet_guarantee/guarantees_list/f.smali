.class public Lcom/ubercab/fleet_guarantee/guarantees_list/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagi/b;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b:Lagi/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)Ljava/lang/Integer;
    .registers 3

    if-eqz p1, :cond_12

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_12

    .line 142
    :cond_9
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Ljava/lang/String;
    .registers 8

    if-eqz p1, :cond_4d

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->startsAt()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->endsAt()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_4d

    .line 95
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->from_to:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b:Lagi/b;

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->startsAt()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b:Lagi/b;

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->endsAt()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "c451d8a3-3085"

    .line 95
    invoke-static {v0, p1, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->earnedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_53

    .line 149
    :cond_a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->earnedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->earnedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->earnedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->earnedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object v1

    if-nez v1, :cond_3a

    goto :goto_53

    .line 156
    :cond_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->earnedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/basic/RtLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    div-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_53
    :goto_53
    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;)Ljava/lang/String;
    .registers 3

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->formattedIncentiveTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_guarantee/guarantees_list/c;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 37
    invoke-virtual {p0, v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->d()Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(I)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a()Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    move-result-object v3

    if-nez v4, :cond_37

    goto :goto_13

    .line 43
    :cond_37
    sget-object v6, Lcom/ubercab/fleet_guarantee/guarantees_list/f$1;->a:[I

    invoke-virtual {v4}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_48

    goto :goto_13

    .line 51
    :cond_48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 48
    :cond_4c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 45
    :cond_50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 57
    :cond_54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7e

    .line 60
    invoke-static {}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->d()Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v3

    iget-object v5, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a:Landroid/content/Context;

    sget v6, Lng/a$m;->active_promotion:I

    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(I)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a()Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_7e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    .line 68
    invoke-static {}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->d()Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a:Landroid/content/Context;

    sget v5, Lng/a$m;->upcoming:I

    .line 69
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(I)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a()Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 77
    invoke-static {}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->d()Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a:Landroid/content/Context;

    sget v3, Lng/a$m;->completed:I

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a(I)Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/c$a;->a()Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c6
    return-object p1
.end method

.method public a(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_4d

    .line 169
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object p2

    invoke-virtual {p2}, Lkq/y;->size()I

    move-result p2

    if-ne p1, p2, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    :goto_4d
    return v0
.end method

.method public b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantees_list/b;
    .registers 4

    if-eqz p1, :cond_4a

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->startsAt()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->endsAt()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_4a

    .line 128
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->endsAt()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 129
    sget-object p1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    return-object p1

    .line 130
    :cond_32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->startsAt()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 131
    sget-object p1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    return-object p1

    .line 133
    :cond_47
    sget-object p1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    return-object p1

    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1ba

    if-eqz p2, :cond_1ba

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    if-eqz v0, :cond_1ba

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v0

    if-eqz v0, :cond_1ba

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_1ba

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_1ba

    .line 183
    :cond_36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object p2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-nez v0, :cond_b6

    .line 188
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_70

    goto :goto_82

    .line 193
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    :goto_82
    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_97

    goto :goto_a9

    .line 197
    :cond_97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 194
    :goto_a9
    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1

    .line 201
    :cond_b6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-lt v3, v4, :cond_13a

    .line 205
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v3

    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_f1

    goto :goto_104

    .line 210
    :cond_f1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 207
    :goto_104
    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v2

    .line 212
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_11a

    goto :goto_12d

    .line 214
    :cond_11a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 211
    :goto_12d
    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1

    .line 217
    :cond_13a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    .line 220
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p2

    .line 221
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_15b

    move-object v4, v2

    goto :goto_163

    :cond_15b
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_163
    invoke-virtual {p2, v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p2

    .line 222
    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p2

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p2

    .line 225
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_182

    goto :goto_18a

    :cond_182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    :goto_18a
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1ad

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_19b

    goto :goto_1ad

    .line 231
    :cond_19b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, p1, v1

    .line 228
    :cond_1ad
    :goto_1ad
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1

    :cond_1ba
    :goto_1ba
    const/4 p1, 0x0

    return-object p1
.end method
