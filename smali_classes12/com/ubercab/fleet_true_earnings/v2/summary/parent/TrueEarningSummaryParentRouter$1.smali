.class Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V
    .registers 4

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;->a()Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryRouter;

    move-result-object p1

    return-object p1
.end method
