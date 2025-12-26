.class public Lcom/ubercab/fleet_driver_settlements/models/DriverItemModelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildFrom(Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;
    .registers 7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->earningItems()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 26
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/fleetfinance/EarningItem;

    .line 27
    new-instance v3, Landroidx/core/util/Pair;

    .line 28
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetfinance/EarningItem;->formattedTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetfinance/EarningItem;->formattedValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 33
    :cond_2c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->countryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_48

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->countryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_48
    move-object v1, v2

    .line 37
    :goto_49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->contactNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_62

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->contactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_62
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->builder()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->fullName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    move-object v4, v2

    goto :goto_72

    :cond_6e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->fullName()Ljava/lang/String;

    move-result-object v4

    :goto_72
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setDriverName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->uuid()Lcom/uber/model/core/generated/supply/fleetfinance/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetfinance/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setContactNumber(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->avatarUrl()Ljava/lang/String;

    move-result-object v2

    :goto_91
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setDetailEntryItems(Ljava/util/List;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetfinance/DriverSettlement;->actionStatus()Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;->NO_CASH_DISPATCH:Lcom/uber/model/core/generated/supply/fleetfinance/ActionStatus;

    if-ne p1, v1, :cond_a3

    const/4 p1, 0x1

    goto :goto_a4

    :cond_a3
    const/4 p1, 0x2

    .line 47
    :goto_a4
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setCashLockState(I)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->build()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;

    move-result-object p1

    return-object p1
.end method
