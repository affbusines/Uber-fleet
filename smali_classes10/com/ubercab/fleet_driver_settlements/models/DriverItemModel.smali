.class public abstract Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;
.super Lcom/ubercab/fleet_driver_settlements/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 2

    .line 29
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->builder()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    const-string v1, "123"

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    const-string v1, "test"

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setDriverName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    const-string v1, "123456789"

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setContactNumber(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    const-string v1, ""

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setCashLockState(I)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->setDetailEntryItems(Ljava/util/List;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;
    .registers 1

    .line 45
    invoke-static {}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;->build()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract avatarUrl()Ljava/lang/String;
.end method

.method public abstract cashLockState()I
.end method

.method public compare(Lcom/ubercab/fleet_driver_settlements/models/ItemModel;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract contactNumber()Ljava/lang/String;
.end method

.method public abstract detailEntryItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract driverName()Ljava/lang/String;
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isSameItem(Lcom/ubercab/fleet_driver_settlements/models/ItemModel;)Z
    .registers 4

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/ItemModel;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->uuid()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
.end method

.method public abstract uuid()Ljava/lang/String;
.end method
