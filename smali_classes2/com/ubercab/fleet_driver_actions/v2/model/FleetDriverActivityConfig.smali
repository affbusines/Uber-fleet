.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCurrentWeek(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
    .registers 2

    .line 28
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildWeek(Lorg/threeten/bp/e;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static buildNextWeek(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
    .registers 5

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildWeek(Lorg/threeten/bp/e;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p1

    .line 61
    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 64
    invoke-virtual {p0, v1, v2}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/threeten/bp/t;->b(Lbae/f;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 65
    invoke-virtual {v0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    .line 67
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static buildPrevWeek(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
    .registers 4

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/t;->c(J)Lorg/threeten/bp/t;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildWeek(Lorg/threeten/bp/e;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static buildWeek(Lorg/threeten/bp/e;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;
    .registers 4

    .line 35
    invoke-static {p0, p1}, Lagi/b;->i(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;
    .registers 1

    .line 24
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;
    .registers 2

    const-wide/32 v0, 0x5cb3c980

    .line 78
    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->buildWeek(Lorg/threeten/bp/e;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
    .registers 1

    .line 88
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract endTime()Lorg/threeten/bp/e;
.end method

.method public abstract startTime()Lorg/threeten/bp/e;
.end method
