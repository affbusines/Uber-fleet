.class public abstract Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laex/f;)Laeh/c;
    .registers 4

    .line 39
    invoke-static {}, Laeh/c;->d()Laeh/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Laeh/c$a;->a(I)Laeh/c$a;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Laex/f;->s()Lcom/uber/parameters/models/LongParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Laeh/c$a;->a(J)Laeh/c$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Laeh/c$a;->b(I)Laeh/c$a;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Laeh/c$a;->a()Laeh/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->a(Lagc/d;Lagf/a;)V

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;
    .registers 5

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lng/a$i;->ub__performance_summary_range:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;

    return-object p1
.end method
