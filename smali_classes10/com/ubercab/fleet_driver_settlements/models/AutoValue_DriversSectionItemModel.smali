.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel;
.super Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$1;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 22
    :cond_4
    instance-of p1, p1, Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;
    .registers 3

    .line 36
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DriversSectionItemModel{}"

    return-object v0
.end method
