.class public Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callout:Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

.field private polyline:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->polyline:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->callout:Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 87
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 85
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->polyline:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    if-eqz v2, :cond_15

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->callout:Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;Layj/i;ILawt/h;)V

    return-object v7

    .line 112
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "polyline is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callout(Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->callout:Lcom/uber/model/core/generated/rtapi/models/helium/HotspotCallout;

    return-object v0
.end method

.method public polyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;
    .registers 3

    const-string v0, "polyline"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->polyline:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegment$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapSegmentType;

    return-object v0
.end method
