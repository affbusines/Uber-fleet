.class public Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field private static g:J = 0x2710L


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/ULinearLayout;

.field f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->formattedIncentiveDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(ILcom/ubercab/fleet_guarantee/guarantees_list/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V
    .registers 11

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->a(I)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    invoke-virtual {p4, p3}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->a(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    .line 86
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_19

    move-object p4, v0

    goto :goto_21

    .line 88
    :cond_19
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object p4

    .line 90
    :goto_21
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->maxGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_30

    .line 92
    :cond_28
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->maxGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v0

    :goto_30
    const-string v1, "0"

    .line 85
    invoke-virtual {p1, p4, v1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->maxGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 94
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->maxGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 95
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->maxGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 96
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 97
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 98
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object p1

    if-eqz p1, :cond_c5

    .line 99
    sget-object p1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    .line 102
    :try_start_79
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->maxGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/basic/RtLong;->get()J

    move-result-wide v2

    sget-wide v4, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->g:J

    div-long/2addr v2, v4
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8c} :catch_a8

    .line 104
    :try_start_8c
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->achivedGuaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/basic/RtLong;->get()J

    move-result-wide p2

    sget-wide v4, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->g:J

    div-long v0, p2, v4

    .line 105
    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    long-to-int p3, v2

    long-to-int p4, v0

    invoke-virtual {p2, p1, p3, p4}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->a(ZII)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a7} :catch_a9

    goto :goto_c5

    :catch_a8
    move-wide v2, v0

    .line 107
    :catch_a9
    sget-object p1, Laeg/b;->q:Laeg/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "number too large. max: %d, current: %d"

    invoke-virtual {p1, p3, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c5
    :goto_c5
    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V
    .registers 6

    .line 60
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x1010038

    goto :goto_12

    .line 65
    :cond_10
    sget v1, Lng/a$b;->accentPrimary:I

    .line 67
    :goto_12
    invoke-direct {p0, v1, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->a(ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V

    .line 68
    invoke-direct {p0, v1, v0, p3, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->a(ILcom/ubercab/fleet_guarantee/guarantees_list/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_more_detail:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_card_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;->f:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;

    return-void
.end method
