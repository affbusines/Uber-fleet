.class public abstract Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 1

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 1

    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;
    .registers 4

    .line 59
    sget v0, Lng/a$i;->ub__true_earnings_v2_summary:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;

    return-object p0
.end method

.method static a(Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;Lagc/d;Lagf/a;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;
    .registers 4

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->a(Lagc/d;Lagf/a;)V

    .line 50
    invoke-virtual {p3}, Lcom/ubercab/fleet_true_earnings/v2/summary/b;->c()Lcom/uber/model/core/generated/supply/armada/PeriodType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->a(Lcom/uber/model/core/generated/supply/armada/PeriodType;)V

    return-object p0
.end method
