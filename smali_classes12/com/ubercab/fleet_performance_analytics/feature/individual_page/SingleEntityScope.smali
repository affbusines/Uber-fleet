.class public interface abstract Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;)",
            "Lcom/ubercab/fleet_trips_list/FleetTripsListScope;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/uber/rib/core/screenstack/f;
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;
.end method
