.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;
    }
.end annotation


# instance fields
.field private final allowChartBarDeselect:Z

.field private final config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

.field private final dailyBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field private final heroDescHours:Ljava/lang/String;

.field private final heroDescTrips:Ljava/lang/String;

.field private final heroHours:Ljava/lang/String;

.field private final heroTrips:Ljava/lang/String;

.field private final periodDesc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->periodDesc:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroHours:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroTrips:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescHours:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescTrips:Ljava/lang/String;

    .line 41
    iput-boolean p7, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->allowChartBarDeselect:Z

    .line 42
    iput-object p8, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->dailyBreakdown:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$1;)V
    .registers 10

    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;-><init>(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public allowChartBarDeselect()Z
    .registers 2

    .line 77
    iget-boolean v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->allowChartBarDeselect:Z

    return v0
.end method

.method public config()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    return-object v0
.end method

.method public dailyBreakdown()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->dailyBreakdown:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 105
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    .line 106
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    .line 107
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->config()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->periodDesc:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->periodDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroHours:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroHours()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroTrips:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroTrips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescHours:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroDescHours()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescTrips:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->heroDescTrips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->allowChartBarDeselect:Z

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->allowChartBarDeselect()Z

    move-result v3

    if-ne v1, v3, :cond_71

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->dailyBreakdown:Ljava/util/List;

    if-nez v1, :cond_66

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->dailyBreakdown()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_71

    goto :goto_72

    :cond_66
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->dailyBreakdown()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    return v0

    :cond_73
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->periodDesc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroHours:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroTrips:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescHours:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescTrips:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-boolean v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->allowChartBarDeselect:Z

    if-eqz v2, :cond_40

    const/16 v2, 0x4cf

    goto :goto_42

    :cond_40
    const/16 v2, 0x4d5

    :goto_42
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->dailyBreakdown:Ljava/util/List;

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_4f

    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4f
    xor-int/2addr v0, v1

    return v0
.end method

.method public heroDescHours()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescHours:Ljava/lang/String;

    return-object v0
.end method

.method public heroDescTrips()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescTrips:Ljava/lang/String;

    return-object v0
.end method

.method public heroHours()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroHours:Ljava/lang/String;

    return-object v0
.end method

.method public heroTrips()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroTrips:Ljava/lang/String;

    return-object v0
.end method

.method public periodDesc()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->periodDesc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationModel{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->periodDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroHours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroTrips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroDescHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescHours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroDescTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->heroDescTrips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowChartBarDeselect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->allowChartBarDeselect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dailyBreakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;->dailyBreakdown:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
