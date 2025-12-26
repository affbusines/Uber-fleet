.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private allowChartBarDeselect:Ljava/lang/Boolean;

.field private config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

.field private dailyBreakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field private heroDescHours:Ljava/lang/String;

.field private heroDescTrips:Ljava/lang/String;

.field private heroHours:Ljava/lang/String;

.field private heroTrips:Ljava/lang/String;

.field private periodDesc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public allowChartBarDeselect(Z)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 2

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->allowChartBarDeselect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
    .registers 13

    .line 213
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->periodDesc:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " periodDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroHours:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " heroHours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroTrips:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " heroTrips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroDescHours:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " heroDescHours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroDescTrips:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " heroDescTrips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_80
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->allowChartBarDeselect:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowChartBarDeselect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 237
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->periodDesc:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroHours:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroTrips:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroDescHours:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroDescTrips:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->allowChartBarDeselect:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->dailyBreakdown:Ljava/util/List;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel;-><init>(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$1;)V

    return-object v0

    .line 235
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public config(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 157
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->config:Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    return-object p0

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null config"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dailyBreakdown(Ljava/util/List;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;)",
            "Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->dailyBreakdown:Ljava/util/List;

    return-object p0
.end method

.method public heroDescHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 189
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroDescHours:Ljava/lang/String;

    return-object p0

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heroDescHours"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public heroDescTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 197
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroDescTrips:Ljava/lang/String;

    return-object p0

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heroDescTrips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public heroHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 173
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroHours:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heroHours"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public heroTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 181
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->heroTrips:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heroTrips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public periodDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 165
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->periodDesc:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null periodDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
