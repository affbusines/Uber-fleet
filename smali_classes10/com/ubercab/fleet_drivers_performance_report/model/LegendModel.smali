.class public abstract Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;
.super Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_LegendModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_LegendModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;->builder()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;

    move-result-object v0

    const-string v1, "Some random string"

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;->secondaryMetricLegendStr(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;
    .registers 1

    .line 35
    invoke-static {}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;->builderWithDefaults()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel$Builder;->build()Lcom/ubercab/fleet_drivers_performance_report/model/LegendModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public modelType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract secondaryMetricLegendStr()Ljava/lang/String;
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    const-string v0, "f3159a00-25be-4e00-ab69-28b2cf4cc38a"

    return-object v0
.end method
