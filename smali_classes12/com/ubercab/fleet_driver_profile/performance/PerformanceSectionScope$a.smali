.class public abstract Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;)Laes/g;
    .registers 5

    .line 82
    new-instance v0, Laes/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Laes/g;-><init>(Ladg/a;Lasr/i;Lasr/a;Laes/f;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lagi/b;
    .registers 2

    .line 86
    new-instance v0, Lagi/b;

    invoke-direct {v0, p0}, Lagi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)Lcom/ubercab/fleet_driver_profile/f;
    .registers 2

    .line 44
    new-instance v0, Lcom/ubercab/fleet_driver_profile/f;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_profile/f;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;Lcom/ubercab/fleet_driver_profile/performance/a;)Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;
    .registers 4

    .line 51
    new-instance v0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    invoke-direct {v0, p1, p2, p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;-><init>(Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;Lcom/ubercab/fleet_driver_profile/performance/a;Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope;)V

    return-object v0
.end method

.method static a()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 1

    .line 56
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 1

    return-void
.end method

.method static b()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 1

    .line 61
    sget-object v0, Lcom/ubercab/fleet_driver_profile/performance/-$$Lambda$PerformanceSectionScope$a$wd2odL_q9qza_kkcDmXba8zQ7J48;->INSTANCE:Lcom/ubercab/fleet_driver_profile/performance/-$$Lambda$PerformanceSectionScope$a$wd2odL_q9qza_kkcDmXba8zQ7J48;

    return-object v0
.end method

.method static c()Lio/reactivex/subjects/PublishSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method static d()Lafs/a;
    .registers 1

    .line 71
    sget-object v0, Lafs/a;->a:Lafs/a;

    return-object v0
.end method

.method static e()Ljava/util/LinkedHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Laer/b;",
            "Laer/c;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$wd2odL_q9qza_kkcDmXba8zQ7J48(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionScope$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;
    .registers 5

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    sget v1, Lng/a$i;->ub__fleet_driver_profile_section_view:I

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileSectionView;

    return-object p1
.end method
