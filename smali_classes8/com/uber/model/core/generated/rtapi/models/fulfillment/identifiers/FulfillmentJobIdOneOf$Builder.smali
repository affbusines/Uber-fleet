.class public Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private transportJobId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;

.field private type:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

.field private unknown:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->unknown:Ljava/lang/Boolean;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->transportJobId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 124
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    .line 117
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
    .registers 9

    .line 145
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->unknown:Ljava/lang/Boolean;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->transportJobId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 148
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transportJobId(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->transportJobId:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    return-object v0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method
