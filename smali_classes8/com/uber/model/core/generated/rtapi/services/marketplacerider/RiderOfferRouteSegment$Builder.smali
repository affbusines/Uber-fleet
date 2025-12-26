.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodedPolyline:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;Ljava/lang/String;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;->encodedPolyline:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;

    if-eqz v1, :cond_16

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;->encodedPolyline:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;Ljava/lang/String;)V

    return-object v0

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedPolyline is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;
    .registers 3

    const-string v0, "encodedPolyline"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;->encodedPolyline:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegmentType;

    return-object v0
.end method
