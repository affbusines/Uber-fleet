.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

.field private isBiDirectional:Ljava/lang/Boolean;

.field private startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 81
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public endPoint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-object v0
.end method

.method public isBiDirectional(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->isBiDirectional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public startPoint(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassRouteConstraint$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PassLocationInfo;

    return-object v0
.end method
