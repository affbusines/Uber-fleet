.class public abstract Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;
.super Lcom/ubercab/fleet_driver_settlements/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/ItemModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;
    .registers 1

    .line 15
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/ubercab/fleet_driver_settlements/models/ItemModel;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getItemViewType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isSameItem(Lcom/ubercab/fleet_driver_settlements/models/ItemModel;)Z
    .registers 2

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/ItemModel;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public abstract toBuilder()Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;
.end method
