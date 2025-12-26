.class public Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;",
        "Lcom/ubercab/fleet_pay_statement/paystatement/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/fleet_pay_statement/paystatement/c$b;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c;Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementView;Lcom/ubercab/fleet_pay_statement/paystatement/o;Lcom/ubercab/fleet_pay_statement/paystatement/c$b;)V
    .registers 5

    .line 29
    invoke-direct {p0, p2, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 30
    invoke-interface {p4}, Lcom/ubercab/fleet_pay_statement/paystatement/c$b;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c;

    .line 32
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->e:Lcom/ubercab/fleet_pay_statement/paystatement/c$b;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;)Lcom/ubercab/fleet_pay_statement/paystatement/c$b;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->e:Lcom/ubercab/fleet_pay_statement/paystatement/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;)Lcom/ubercab/fleet_pay_statement/paystatement/c;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$2;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/TripEarnings;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 87
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V
    .registers 12

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter$1;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/PayStatementRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 61
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 47
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
