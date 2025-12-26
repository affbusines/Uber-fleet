.class public final Lcom/ubercab/fleet_pay_statement/paystatement/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/fleet_pay_statement/paystatement/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lagf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laeg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/b;",
            ">;",
            "Lawe/a<",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;",
            "Lawe/a<",
            "Lagf/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            ">;",
            "Lawe/a<",
            "Laeg/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/r;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    .line 53
    iput-object p2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->b:Lawe/a;

    .line 54
    iput-object p3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->c:Lawe/a;

    .line 55
    iput-object p4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->d:Lawe/a;

    .line 56
    iput-object p5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->e:Lawe/a;

    .line 57
    iput-object p6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->f:Lawe/a;

    .line 58
    iput-object p7, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->g:Lawe/a;

    .line 59
    iput-object p8, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->h:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/fleet_pay_statement/paystatement/i;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_pay_statement/paystatement/c$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/b;",
            ">;",
            "Lawe/a<",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;",
            "Lawe/a<",
            "Lagf/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;",
            ">;",
            "Lawe/a<",
            "Laeg/a;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_pay_statement/paystatement/r;",
            ">;)",
            "Lcom/ubercab/fleet_pay_statement/paystatement/i;"
        }
    .end annotation

    .line 75
    new-instance v9, Lcom/ubercab/fleet_pay_statement/paystatement/i;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/fleet_pay_statement/paystatement/i;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method

.method public static a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroidx/recyclerview/widget/LinearLayoutManager;Lagf/c;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Laeg/a;Lcom/ubercab/fleet_pay_statement/paystatement/r;)Lcom/ubercab/fleet_pay_statement/paystatement/q;
    .registers 8

    .line 82
    invoke-virtual/range {p0 .. p7}, Lcom/ubercab/fleet_pay_statement/paystatement/c$c;->a(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroidx/recyclerview/widget/LinearLayoutManager;Lagf/c;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Laeg/a;Lcom/ubercab/fleet_pay_statement/paystatement/r;)Lcom/ubercab/fleet_pay_statement/paystatement/q;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_pay_statement/paystatement/q;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_pay_statement/paystatement/q;
    .registers 9

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->a:Lcom/ubercab/fleet_pay_statement/paystatement/c$c;

    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/b;

    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagf/c;

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;

    iget-object v5, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->f:Lawe/a;

    invoke-interface {v5}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;

    iget-object v6, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->g:Lawe/a;

    invoke-interface {v6}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeg/a;

    iget-object v7, p0, Lcom/ubercab/fleet_pay_statement/paystatement/i;->h:Lawe/a;

    invoke-interface {v7}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/fleet_pay_statement/paystatement/r;

    invoke-static/range {v0 .. v7}, Lcom/ubercab/fleet_pay_statement/paystatement/i;->a(Lcom/ubercab/fleet_pay_statement/paystatement/c$c;Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroidx/recyclerview/widget/LinearLayoutManager;Lagf/c;Lcom/ubercab/fleet_pay_statement/paystatement/model/StatementGranularity;Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;Laeg/a;Lcom/ubercab/fleet_pay_statement/paystatement/r;)Lcom/ubercab/fleet_pay_statement/paystatement/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/i;->a()Lcom/ubercab/fleet_pay_statement/paystatement/q;

    move-result-object v0

    return-object v0
.end method
