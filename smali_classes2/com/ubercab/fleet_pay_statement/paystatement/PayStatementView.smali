.class Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field g:Lcom/ubercab/ui/core/URecyclerView;

.field h:Landroid/view/View;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/ULinearLayout;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UImageView;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/core/UTextView;

.field q:Lcom/ubercab/ui/core/UTextView;

.field r:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
    .registers 11

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 123
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->routeMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->pickupAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->dropoffAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->duration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->minutes:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->duration()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    return-void
.end method

.method public a(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 8

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->q:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->r:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getStatementsOwnerName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->owner_s_fleet:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 91
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d

    .line 96
    :cond_38
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3d
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/View;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->h:Landroid/view/View;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/URecyclerView;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->g:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 57
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 58
    sget v0, Lng/a$g;->ub__statement_root_scrollview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->h:Landroid/view/View;

    .line 59
    sget v0, Lng/a$g;->pay_statement_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 61
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 64
    sget v0, Lng/a$g;->ub__statement_header_date_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lng/a$g;->ub__statement_header_value_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lng/a$g;->ub__statement_trip_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    sget v0, Lng/a$g;->ub__statement_trip_dropoff_address_textview:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lng/a$g;->ub__statement_trip_pickup_address_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lng/a$g;->ub__statement_trip_map_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 72
    sget v0, Lng/a$g;->ub__statement_trip_duration_value_textview:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lng/a$g;->ub__statement_trip_distance_value_textview:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lng/a$g;->ub__fleet_pay_statement_owner_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lng/a$g;->ub__fleet_pay_statement_owner_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->r:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method
