.class public Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverOverview:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

.field private formattedEarnings:Ljava/lang/String;

.field private lastDriverAction:Lcom/uber/model/core/generated/supply/armada/DriverAction;

.field private location:Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

.field private route:Lcom/uber/model/core/generated/supply/armada/Route;

.field private supplyOverview:Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

.field private tripCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/SupplyOverview;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/DriverAction;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;Lcom/uber/model/core/generated/supply/armada/Route;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/SupplyOverview;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/DriverAction;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;Lcom/uber/model/core/generated/supply/armada/Route;)V
    .registers 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->driverOverview:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->supplyOverview:Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->tripCount:Ljava/lang/Integer;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->formattedEarnings:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->lastDriverAction:Lcom/uber/model/core/generated/supply/armada/DriverAction;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->location:Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->route:Lcom/uber/model/core/generated/supply/armada/Route;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/SupplyOverview;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/DriverAction;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;Lcom/uber/model/core/generated/supply/armada/Route;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/SupplyOverview;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/DriverAction;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;Lcom/uber/model/core/generated/supply/armada/Route;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->driverOverview:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->supplyOverview:Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->tripCount:Ljava/lang/Integer;

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->formattedEarnings:Ljava/lang/String;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->lastDriverAction:Lcom/uber/model/core/generated/supply/armada/DriverAction;

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->location:Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    .line 108
    iget-object v7, p0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->route:Lcom/uber/model/core/generated/supply/armada/Route;

    move-object v0, v8

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse;-><init>(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/SupplyOverview;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/DriverAction;Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;Lcom/uber/model/core/generated/supply/armada/Route;)V

    return-object v8
.end method

.method public driverOverview(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->driverOverview:Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    return-object v0
.end method

.method public formattedEarnings(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->formattedEarnings:Ljava/lang/String;

    return-object v0
.end method

.method public lastDriverAction(Lcom/uber/model/core/generated/supply/armada/DriverAction;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->lastDriverAction:Lcom/uber/model/core/generated/supply/armada/DriverAction;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->location:Lcom/uber/model/core/generated/supply/armada/DriverCoordinates;

    return-object v0
.end method

.method public route(Lcom/uber/model/core/generated/supply/armada/Route;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->route:Lcom/uber/model/core/generated/supply/armada/Route;

    return-object v0
.end method

.method public supplyOverview(Lcom/uber/model/core/generated/supply/armada/SupplyOverview;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->supplyOverview:Lcom/uber/model/core/generated/supply/armada/SupplyOverview;

    return-object v0
.end method

.method public tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/GetDriverCurrentSupplyResponse$Builder;->tripCount:Ljava/lang/Integer;

    return-object v0
.end method
