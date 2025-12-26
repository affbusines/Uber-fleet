.class public Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private nextArrivalTimesMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private ticketPurchaseAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->nextArrivalTimesMs:Ljava/util/List;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->ticketPurchaseAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 89
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;
    .registers 9

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->nextArrivalTimesMs:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->ticketPurchaseAvailable:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 111
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;-><init>(Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public nextArrivalTimesMs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->nextArrivalTimesMs:Ljava/util/List;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public ticketPurchaseAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Builder;->ticketPurchaseAvailable:Ljava/lang/Boolean;

    return-object v0
.end method
