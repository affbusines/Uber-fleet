.class public Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private vvid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;->vvid:Ljava/lang/Integer;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 86
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;
    .registers 8

    .line 109
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;->vvid:Ljava/lang/Integer;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public vvid(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitConfirmationItineraryInfo$Builder;->vvid:Ljava/lang/Integer;

    return-object v0
.end method
