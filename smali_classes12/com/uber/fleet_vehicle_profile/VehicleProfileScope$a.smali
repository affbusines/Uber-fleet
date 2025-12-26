.class public abstract Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$CncO0OWFPIUktLj1HtHz_NPp8y08(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScope$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/uber/fleet_vehicle_profile/VehicleProfileView;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_vehicle_profile/VehicleProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Ladg/a;Lasr/i;Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lasr/i;",
            "Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;)",
            "Lcom/uber/fleet_vehicle_profile/section/c;"
        }
    .end annotation

    const-string v0, "experiments"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginSettings"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleOptional"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/uber/fleet_vehicle_profile/section/c;

    check-cast p3, Lcom/uber/fleet_vehicle_profile/section/c$a;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/uber/fleet_vehicle_profile/section/c;-><init>(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/section/c$a;Ladg/a;Lasr/i;)V

    return-object v0
.end method

.method public final a(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_remove/a$a;
    .registers 3

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/uber/fleet_vehicle_remove/a$a;

    return-object p1
.end method

.method public final a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;
    .registers 2

    sget-object v0, Lcom/uber/fleet_vehicle_profile/-$$Lambda$VehicleProfileScope$a$CncO0OWFPIUktLj1HtHz_NPp8y08;->INSTANCE:Lcom/uber/fleet_vehicle_profile/-$$Lambda$VehicleProfileScope$a$CncO0OWFPIUktLj1HtHz_NPp8y08;

    return-object v0
.end method

.method public final b()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 44
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;-><init>()V

    return-object v0
.end method

.method public final c()Lafs/a;
    .registers 2

    .line 49
    sget-object v0, Lafs/a;->b:Lafs/a;

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/PublishSubject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lna/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create<List<Label>>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
