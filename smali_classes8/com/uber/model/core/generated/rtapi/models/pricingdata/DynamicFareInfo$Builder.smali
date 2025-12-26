.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private affineSurge:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

.field private isSobriety:Ljava/lang/Boolean;

.field private multiplier:Ljava/lang/Double;

.field private surgeSuppressionThreshold:Ljava/lang/Double;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;)V
    .registers 6

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->surgeSuppressionThreshold:Ljava/lang/Double;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->affineSurge:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 91
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;)V

    return-void
.end method


# virtual methods
.method public affineSurge(Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->affineSurge:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .registers 11

    .line 123
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->surgeSuppressionThreshold:Ljava/lang/Double;

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->affineSurge:Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 123
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/pricing/wayfare/rtsurge/AffineSurge;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public isSobriety(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->isSobriety:Ljava/lang/Boolean;

    return-object v0
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public surgeSuppressionThreshold(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->surgeSuppressionThreshold:Ljava/lang/Double;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method
