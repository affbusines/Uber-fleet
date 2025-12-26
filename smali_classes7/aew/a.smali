.class public Laew/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)Lcom/uber/model/core/generated/supply/armada/DriverOverview;
    .registers 6

    .line 22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->onboardingStatus()Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->builder()Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->lastOnlineTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->licensePlate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_35

    move-object v0, v4

    goto :goto_3d

    .line 34
    :cond_35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/OnboardingStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;

    move-result-object v0

    .line 33
    :goto_3d
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->onboardingStatus(Lcom/uber/model/core/generated/supply/armada/OnboardingStatus;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v0

    if-nez v1, :cond_4d

    move-object v1, v4

    goto :goto_55

    .line 36
    :cond_4d
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v1

    :goto_55
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->realtimeStatus(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->uuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v0

    if-nez v2, :cond_68

    goto :goto_6c

    .line 38
    :cond_68
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    :goto_6c
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->vehicleUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->waitlistedByFleet()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->waitlistedByFleet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->build()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkq/y;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;",
            ">;)",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 46
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;

    .line 47
    invoke-static {v1}, Laew/a;->a(Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 49
    :cond_1d
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method
