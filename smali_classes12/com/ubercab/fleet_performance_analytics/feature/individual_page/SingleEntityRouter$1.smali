.class Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/threeten/bp/e;

.field final synthetic c:Lorg/threeten/bp/e;

.field final synthetic d:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 6

    .line 82
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->d:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->b:Lorg/threeten/bp/e;

    iput-object p5, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->c:Lorg/threeten/bp/e;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->d:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->b:Lorg/threeten/bp/e;

    .line 89
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;->c:Lorg/threeten/bp/e;

    .line 90
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 86
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope;->a()Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    move-result-object p1

    return-object p1
.end method
