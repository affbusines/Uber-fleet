.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;",
            ">;"
        }
    .end annotation
.end field

.field private shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field private supplyLatitude:Ljava/lang/Double;

.field private supplyLongitude:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->contacts:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLatitude:Ljava/lang/Double;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLongitude:Ljava/lang/Double;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->contacts:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1a

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLatitude:Ljava/lang/Double;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLongitude:Ljava/lang/Double;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;-><init>(Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)V

    return-object v4

    .line 82
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contacts is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public shareTripType(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->shareTripType:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    return-object v0
.end method

.method public supplyLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public supplyLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest$Builder;->supplyLongitude:Ljava/lang/Double;

    return-object v0
.end method
