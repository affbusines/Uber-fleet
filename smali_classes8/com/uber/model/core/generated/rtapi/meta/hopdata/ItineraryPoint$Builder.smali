.class public Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eta:Ljava/lang/String;

.field private isHotspot:Ljava/lang/Boolean;

.field private location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pinTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private walkingRadius:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 109
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 116
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 104
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;
    .registers 12

    .line 149
    new-instance v10, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz v1, :cond_19

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 149
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v10

    .line 150
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public eta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public isHotspot(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->isHotspot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->pinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public walkingRadius(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryPoint$Builder;->walkingRadius:Ljava/lang/Double;

    return-object v0
.end method
