.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private draftOrderUUID:Ljava/lang/String;

.field private eaterUUID:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/lang/String;)V
    .registers 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->eaterUUID:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->locale:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->latitude:Ljava/lang/Double;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->longitude:Ljava/lang/Double;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->draftOrderUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/lang/String;ILawt/h;)V
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

    .line 56
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest;
    .registers 9

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->eaterUUID:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->locale:Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->latitude:Ljava/lang/Double;

    .line 97
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->longitude:Ljava/lang/Double;

    .line 98
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    .line 99
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->draftOrderUUID:Ljava/lang/String;

    move-object v0, v7

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;Ljava/lang/String;)V

    return-object v7
.end method

.method public draftOrderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->draftOrderUUID:Ljava/lang/String;

    return-object v0
.end method

.method public eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->eaterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public referenceInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/GetDeliveryLocationConfigRequest$Builder;->referenceInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eateraddressv2/PlaceReferenceInfo;

    return-object v0
.end method
