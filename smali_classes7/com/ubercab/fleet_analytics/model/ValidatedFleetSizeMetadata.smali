.class public Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadataFactory;
.end annotation


# instance fields
.field private driverCount:I

.field private size:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;->driverCount:I

    .line 13
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriverCount()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;->driverCount:I

    return v0
.end method

.method public getSizeAnalytics()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;
    .registers 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;->size:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 20
    :catch_7
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    return-object v0
.end method
