.class public abstract Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/analytics/core/e;Laeg/d;)Laeg/a;
    .registers 3

    .line 65
    new-instance v0, Laeg/a;

    invoke-direct {v0, p0, p1}, Laeg/a;-><init>(Lcom/ubercab/analytics/core/e;Laeg/d;)V

    return-object v0
.end method

.method static a()Laeg/d;
    .registers 1

    .line 60
    invoke-static {}, Laeg/d;->a()Laeg/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$i;
    .registers 3

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListScope;)Lcom/ubercab/fleet_pay_statement/paystatement/c;
    .registers 3

    .line 33
    new-instance v0, Lcom/ubercab/fleet_pay_statement/paystatement/c;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/c;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/c$d;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;
    .registers 5

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lng/a$i;->ub__fleet_statements_list_view:I

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;

    return-object p1
.end method

.method a(Laeg/a;)Lcom/ubercab/fleet_pay_statement/statementslist/a;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/fleet_pay_statement/statementslist/a;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_pay_statement/statementslist/a;-><init>(Laeg/a;)V

    return-object v0
.end method

.method a(Ladg/a;Lcom/ubercab/fleet_pay_statement/statementslist/a;Landroidx/recyclerview/widget/RecyclerView$i;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;Lagf/c;Laeg/a;)Lcom/ubercab/fleet_pay_statement/statementslist/c;
    .registers 15

    .line 47
    new-instance v7, Lcom/ubercab/fleet_pay_statement/statementslist/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/fleet_pay_statement/statementslist/c;-><init>(Ladg/a;Lcom/ubercab/fleet_pay_statement/statementslist/a;Landroidx/recyclerview/widget/RecyclerView$i;Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;Lagf/c;Laeg/a;)V

    return-object v7
.end method
