.class public Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private bottomLeft:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private center:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private topRight:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->center:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->bottomLeft:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->topRight:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->bearing:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public bearing(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public bottomLeft(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->bottomLeft:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;
    .registers 6

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->center:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->bottomLeft:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->topRight:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->bearing:Ljava/lang/Double;

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;)V

    return-object v0
.end method

.method public center(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->center:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public topRight(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/maps/ViewPort$Builder;->topRight:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method
