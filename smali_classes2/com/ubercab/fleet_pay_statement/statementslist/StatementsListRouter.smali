.class public Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;",
        "Lcom/ubercab/fleet_pay_statement/statementslist/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/fleet_pay_statement/paystatement/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;Lcom/ubercab/fleet_pay_statement/statementslist/b;)V
    .registers 5

    .line 29
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->a:Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;

    .line 31
    invoke-interface {p2}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->e:Lcom/ubercab/fleet_pay_statement/paystatement/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;)Lcom/ubercab/fleet_pay_statement/paystatement/c;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->e:Lcom/ubercab/fleet_pay_statement/paystatement/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 12

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter$1;-><init>(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 60
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 46
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
