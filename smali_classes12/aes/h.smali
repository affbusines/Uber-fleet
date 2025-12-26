.class public Laes/h;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes/h$a;
    }
.end annotation


# instance fields
.field private final a:Laes/h$a;


# direct methods
.method public constructor <init>(Laes/h$a;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 40
    iput-object p1, p0, Laes/h;->a:Laes/h$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 104
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    iget-object v1, p0, Laes/h;->a:Laes/h$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;)V

    .line 107
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->f()Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v1

    .line 109
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a(Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    move-result-object p2

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lpr/a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;
    .registers 10

    .line 116
    iget-object v0, p0, Laes/h;->a:Laes/h$a;

    sget-object v2, Lcom/uber/fleet_payment_web/a$b;->a:Lcom/uber/fleet_payment_web/a$b;

    iget-object v1, p0, Laes/h;->a:Laes/h$a;

    .line 120
    invoke-interface {v1}, Laes/h$a;->N()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v3

    .line 121
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    .line 117
    invoke-interface/range {v0 .. v5}, Laes/h$a;->a(Landroid/view/ViewGroup;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/uber/fleet_payment_web/PaymentWebScope;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/uber/fleet_payment_web/PaymentWebScope;->a()Lcom/uber/fleet_payment_web/PaymentWebRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 64
    invoke-direct {p0, p2, p3, p1}, Laes/h;->a(Landroid/view/ViewGroup;Lpr/a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 128
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    iget-object v1, p0, Laes/h;->a:Laes/h$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;)V

    .line 129
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a(Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;->e()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2STS_6_nthrEXCYydswUUZ4_p9o8(Laes/h;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/h;->b(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CJu7-SYBXVqPPr_rBHwhtz6FC-E8(Laes/h;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/h;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GrQQTjgEaFH4ap_FHPyrlzLUqN08(Laes/h;Ljava/lang/String;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laes/h;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 94
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->X()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Laes/h;->c(Ljava/lang/Object;)Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laer/b;
    .registers 15

    .line 46
    iget-object p1, p0, Laes/h;->a:Laes/h$a;

    .line 47
    invoke-interface {p1}, Laes/h$a;->O()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    iget-object v0, p0, Laes/h;->a:Laes/h$a;

    .line 49
    invoke-interface {v0}, Laes/h$a;->O()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/b;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, p0, Laes/h;->a:Laes/h$a;

    .line 53
    invoke-interface {v1}, Laes/h$a;->P()Lqf/b;

    move-result-object v1

    sget-object v2, Lqf/a;->e:Lqf/a;

    .line 54
    invoke-virtual {v1, v2}, Lqf/b;->b(Lqf/a;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 58
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;->isBoolValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;->boolValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_5c

    .line 61
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 62
    new-instance v1, Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;

    invoke-direct {v1, p0, v0}, Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;-><init>(Laes/h;Ljava/lang/String;)V

    goto :goto_69

    :cond_5c
    if-eqz p1, :cond_64

    .line 66
    new-instance v1, Laes/-$$Lambda$h$CJu7-SYBXVqPPr_rBHwhtz6FC-E8;

    invoke-direct {v1, p0}, Laes/-$$Lambda$h$CJu7-SYBXVqPPr_rBHwhtz6FC-E8;-><init>(Laes/h;)V

    goto :goto_69

    .line 68
    :cond_64
    new-instance v1, Laes/-$$Lambda$h$2STS_6_nthrEXCYydswUUZ4_p9o8;

    invoke-direct {v1, p0}, Laes/-$$Lambda$h$2STS_6_nthrEXCYydswUUZ4_p9o8;-><init>(Laes/h;)V

    :goto_69
    if-eqz p1, :cond_6e

    .line 71
    sget v0, Lng/a$m;->true_earnings_title:I

    goto :goto_70

    :cond_6e
    sget v0, Lng/a$m;->pay_statements:I

    :goto_70
    if-eqz p1, :cond_75

    .line 74
    sget p1, Lng/a$m;->pay_statements_section_v2_subtitle:I

    goto :goto_77

    .line 75
    :cond_75
    sget p1, Lng/a$m;->pay_statements_section_subtitle:I

    .line 76
    :goto_77
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v1}, Laer/b$a;->a(Laer/d;)Laer/b$a;

    move-result-object v1

    new-instance v12, Lqe/a;

    iget-object v3, p0, Laes/h;->a:Laes/h$a;

    .line 80
    invoke-interface {v3}, Laes/h$a;->M()Landroid/content/Context;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Laes/h;->a:Laes/h$a;

    .line 81
    invoke-interface {v0}, Laes/h$a;->M()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, p1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget v8, Lng/a$f;->ub__fleet_statement_marker:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "f991debd-6005"

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 78
    invoke-virtual {v1, v12}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p1

    sget-object v0, Laer/c;->c:Laer/c;

    .line 88
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/c;)Laer/b$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Laer/b$a;->a()Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "ed25ca8e-a445-4785-9518-afa71749d9e9"

    return-object v0
.end method
