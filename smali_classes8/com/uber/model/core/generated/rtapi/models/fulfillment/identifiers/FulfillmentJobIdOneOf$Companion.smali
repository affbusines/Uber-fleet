.class public final Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;
    .registers 8

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;
    .registers 5

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;->Companion:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->transportJobId(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createTransportJobId(Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
    .registers 10

    .line 228
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->TRANSPORT_JOB_ID:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    .line 227
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
    .registers 10

    .line 224
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    .line 223
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
    .registers 9

    .line 232
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;

    .line 233
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/TransportJobId;Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOfUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/fulfillment/identifiers/FulfillmentJobIdOneOf;

    move-result-object v0

    return-object v0
.end method
