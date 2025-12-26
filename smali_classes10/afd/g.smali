.class public Lafd/g;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd/g$a;
    }
.end annotation


# instance fields
.field private final a:Lafd/g$a;


# direct methods
.method public constructor <init>(Lafd/g$a;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 41
    iput-object p1, p0, Lafd/g;->a:Lafd/g$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 100
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;

    iget-object v1, p0, Lafd/g;->a:Lafd/g$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilderImpl$a;)V

    .line 102
    invoke-static {}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->f()Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/b$a;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;
    .registers 9

    .line 89
    iget-object v0, p0, Lafd/g;->a:Lafd/g$a;

    sget-object v2, Lcom/uber/fleet_payment_web/a$b;->b:Lcom/uber/fleet_payment_web/a$b;

    iget-object v1, p0, Lafd/g;->a:Lafd/g$a;

    .line 93
    invoke-interface {v1}, Lafd/g$a;->aF()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v3

    .line 94
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    .line 90
    invoke-interface/range {v0 .. v5}, Lafd/g$a;->a(Landroid/view/ViewGroup;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/uber/fleet_payment_web/PaymentWebScope;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/uber/fleet_payment_web/PaymentWebScope;->a()Lcom/uber/fleet_payment_web/PaymentWebRouter;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 80
    invoke-direct {p0, p2, p1}, Lafd/g;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method private a(Ladg/a;)Lcom/ubercab/fleet_ui/tabs/c;
    .registers 4

    .line 66
    iget-object p1, p0, Lafd/g;->a:Lafd/g$a;

    .line 67
    invoke-interface {p1}, Lafd/g$a;->aG()Lcom/ubercab/fleet_home/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_home/a;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lafd/g;->a:Lafd/g$a;

    .line 71
    invoke-interface {v0}, Lafd/g$a;->P()Lqf/b;

    move-result-object v0

    sget-object v1, Lqf/a;->e:Lqf/a;

    .line 72
    invoke-virtual {v0, v1}, Lqf/b;->b(Lqf/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    if-eqz v0, :cond_38

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;->isBoolValue()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;->boolValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_47

    .line 79
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 80
    new-instance v0, Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;

    invoke-direct {v0, p0, p1}, Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;-><init>(Lafd/g;Ljava/lang/String;)V

    return-object v0

    .line 81
    :cond_47
    iget-object p1, p0, Lafd/g;->a:Lafd/g$a;

    invoke-interface {p1}, Lafd/g$a;->aG()Lcom/ubercab/fleet_home/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_home/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 82
    new-instance p1, Lafd/-$$Lambda$g$uyKf0STLa72eF6d2i_PjwG8hiJ49;

    invoke-direct {p1, p0}, Lafd/-$$Lambda$g$uyKf0STLa72eF6d2i_PjwG8hiJ49;-><init>(Lafd/g;)V

    return-object p1

    .line 84
    :cond_63
    new-instance p1, Lafd/-$$Lambda$g$QFHjRuMvell5o-BsNdpjV5tbsow9;

    invoke-direct {p1, p0}, Lafd/-$$Lambda$g$QFHjRuMvell5o-BsNdpjV5tbsow9;-><init>(Lafd/g;)V

    return-object p1
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;
    .registers 5

    .line 106
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;

    iget-object v1, p0, Lafd/g;->a:Lafd/g$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl$a;)V

    .line 107
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListBuilderImpl;->a(Landroid/view/ViewGroup;ZLcom/google/common/base/Optional;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;->e()Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    move-result-object p1

    return-object p1
.end method

.method private b(Ladg/a;)Ljava/lang/String;
    .registers 2

    .line 112
    iget-object p1, p0, Lafd/g;->a:Lafd/g$a;

    invoke-interface {p1}, Lafd/g$a;->aG()Lcom/ubercab/fleet_home/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_home/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "c237c8ad-6fff"

    return-object p1

    :cond_19
    const-string p1, "36454d83-bd32"

    return-object p1
.end method

.method public static synthetic lambda$QFHjRuMvell5o-BsNdpjV5tbsow9(Lafd/g;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;
    .registers 2

    invoke-direct {p0, p1}, Lafd/g;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9(Lafd/g;Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lafd/g;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uyKf0STLa72eF6d2i_PjwG8hiJ49(Lafd/g;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-direct {p0, p1}, Lafd/g;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

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

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 57
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->j()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Lafd/g;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;
    .registers 4

    .line 46
    invoke-static {}, Lcom/ubercab/fleet_ui/tabs/b;->g()Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/g;->a:Lafd/g$a;

    .line 47
    invoke-interface {v0}, Lafd/g$a;->s()Ladg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lafd/g;->a(Ladg/a;)Lcom/ubercab/fleet_ui/tabs/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_pay_statement:I

    .line 48
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/g;->a:Lafd/g$a;

    .line 49
    invoke-interface {v0}, Lafd/g$a;->ah()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->pay_statements:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_home/e;->c:Lcom/ubercab/fleet_home/e;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/g;->a:Lafd/g$a;

    .line 51
    invoke-interface {v0}, Lafd/g$a;->s()Ladg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lafd/g;->b(Ladg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "2662ac69-03b8-4bca-9468-db450a469c0b"

    return-object v0
.end method
