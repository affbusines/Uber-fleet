.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;
.super Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$1;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_settlements/models/DriversSectionItemModel;
    .registers 3

    .line 46
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel;-><init>(Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriversSectionItemModel$1;)V

    return-object v0
.end method
