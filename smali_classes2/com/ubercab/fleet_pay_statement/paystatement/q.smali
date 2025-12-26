.class public Lcom/ubercab/fleet_pay_statement/paystatement/q;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_pay_statement/paystatement/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Laeg/a;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final e:Lcom/ubercab/fleet_pay_statement/paystatement/q$a;

.field private final f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

.field private final g:Lcom/ubercab/fleet_pay_statement/paystatement/r;

.field private final h:Lagf/c;

.field private final i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

.field private final j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;Lcom/ubercab/fleet_pay_statement/paystatement/q$a;Lagf/c;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Laeg/a;Lcom/ubercab/fleet_pay_statement/paystatement/r;)V
    .registers 10

    .line 69
    invoke-direct {p0, p3}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    .line 71
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    iput-object p8, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c:Laeg/a;

    .line 73
    iput-object p6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    .line 74
    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->h:Lagf/c;

    .line 75
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->e:Lcom/ubercab/fleet_pay_statement/paystatement/q$a;

    .line 76
    iput-object p7, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    .line 77
    iput-object p9, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->g:Lcom/ubercab/fleet_pay_statement/paystatement/r;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 8

    .line 248
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lng/a$e;->ui__divider_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v2, Lng/a$d;->ub__ui_core_grey_40:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    new-instance p1, Laup/c;

    new-instance v4, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$oBbaoMOJtc-_M_bI7NjhLAvhalk6;

    invoke-direct {v4, p0}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$oBbaoMOJtc-_M_bI7NjhLAvhalk6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/q;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_c

    .line 110
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c:Laeg/a;

    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laeg/a;->c(Ljava/lang/String;)V

    goto :goto_15

    .line 112
    :cond_c
    iget-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c:Laeg/a;

    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 114
    :goto_15
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->e:Lcom/ubercab/fleet_pay_statement/paystatement/q$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/q$a;->c()V

    return-void
.end method

.method private synthetic a(II)Z
    .registers 4

    .line 257
    iget-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1d

    .line 258
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_1d

    .line 259
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->b(I)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1d

    const/4 p2, 0x1

    :cond_1d
    return p2
.end method

.method private d()V
    .registers 4

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ubercab/fleet_pay_statement/paystatement/q$1;->a:[I

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    invoke-virtual {v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_49

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    goto :goto_58

    .line 137
    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    sget v2, Lng/a$m;->trip_statement:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Ljava/lang/String;)V

    goto :goto_58

    .line 134
    :cond_39
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    sget v2, Lng/a$m;->daily_statement:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Ljava/lang/String;)V

    goto :goto_58

    .line 131
    :cond_49
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    sget v2, Lng/a$m;->weekly_statement:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Ljava/lang/String;)V

    :goto_58
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 144
    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/q$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const-string v0, "526331c9-3f9e"

    return-object v0

    :cond_13
    const-string v0, "45375191-4e34"

    return-object v0

    :cond_16
    const-string v0, "392cf43e-82d5"

    return-object v0
.end method

.method public static synthetic lambda$dml7UcVV-LFljLADFJQMgnxLkPI6(Lcom/ubercab/fleet_pay_statement/paystatement/q;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$oBbaoMOJtc-_M_bI7NjhLAvhalk6(Lcom/ubercab/fleet_pay_statement/paystatement/q;II)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(II)Z

    move-result p0

    return p0
.end method

.method private m()Ljava/lang/String;
    .registers 3

    .line 155
    sget-object v0, Lcom/ubercab/fleet_pay_statement/paystatement/q$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const-string v0, "6b5a96b5-31c9"

    return-object v0

    :cond_13
    const-string v0, "5367969a-7a59"

    return-object v0

    :cond_16
    const-string v0, "038b0a4a-48fc"

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->h:Lagf/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->h()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->network_error:I

    invoke-virtual {v0, v1, v2}, Lagf/c;->a(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;)V
    .registers 16
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
            ">;)V"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 189
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    sget-object v2, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;->WEEK:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    if-ne v1, v2, :cond_65

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    .line 193
    invoke-virtual {v2}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->week_range_date_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/Date;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/e;->d()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/util/Date;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/e;->d()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 200
    :cond_65
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    new-instance v2, Ljava/util/Date;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_83
    new-instance v3, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;-><init>(Landroid/content/res/Resources;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 210
    iget-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    iget-object p5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    .line 211
    invoke-virtual {v3, p1, p3, p4, p5}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->transformForPartners(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;)Ljava/util/List;

    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(Ljava/util/List;)V

    goto :goto_bc

    .line 214
    :cond_ac
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    iget-object v9, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->i:Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 215
    invoke-virtual/range {v3 .. v9}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->transformForDrivers(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;Ljava/util/List;Ljava/util/List;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(Ljava/util/List;)V

    :goto_bc
    return-void
.end method

.method a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
    .registers 7

    .line 227
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 228
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE, MMM d, h:mma"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->timezone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    new-instance v2, Ljava/util/Date;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->requestAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/e;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_40
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v2}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;-><init>(Landroid/content/res/Resources;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    .line 242
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementItemPresentationModelTransformer;->transformForTrips(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(Ljava/util/List;)V

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->a(Z)V

    return-void
.end method

.method protected b()V
    .registers 4

    .line 82
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    goto :goto_25

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->j:Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getDriverUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;->driverUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;

    move-result-object v1

    :cond_25
    :goto_25
    if-nez v1, :cond_31

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c:Laeg/a;

    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laeg/a;->b(Ljava/lang/String;)V

    goto :goto_3a

    .line 99
    :cond_31
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->c:Laeg/a;

    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 102
    :goto_3a
    invoke-direct {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->d()V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$q$dml7UcVV-LFljLADFJQMgnxLkPI6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/q;Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/DriverMetadata;)V

    .line 107
    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->f:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->i()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->g:Lcom/ubercab/fleet_pay_statement/paystatement/r;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method c()V
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;->h:Lagf/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;->h()Landroid/view/View;

    move-result-object v1

    sget v2, Lng/a$m;->generic_error_message:I

    invoke-virtual {v0, v1, v2}, Lagf/c;->a(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
