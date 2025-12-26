.class public abstract Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laex/f;)Laeh/c;
    .registers 5

    .line 68
    invoke-static {}, Laeh/c;->d()Laeh/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Laeh/c$a;->a(I)Laeh/c$a;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Laex/f;->r()Lcom/uber/parameters/models/LongParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 70
    invoke-virtual {v0, v2, v3}, Laeh/c$a;->a(J)Laeh/c$a;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Laeh/c$a;->b(I)Laeh/c$a;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Laeh/c$a;->a()Laeh/c;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 1

    .line 64
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;-><init>()V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;
    .registers 3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->a(Lagc/d;Lagf/a;)V

    return-object p0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;
    .registers 5

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    sget v1, Lng/a$i;->ub__performance_by_drivers:I

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;

    return-object p1
.end method
