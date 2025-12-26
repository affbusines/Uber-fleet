.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .registers 9

    .line 129
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;
    .registers 5

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->venueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->flowInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->pinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFlowInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 10

    .line 152
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->FLOW_INFO:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 151
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPinDispatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 10

    .line 156
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->PIN_DISPATCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 155
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 9

    .line 160
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    .line 161
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createVenueUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 10

    .line 148
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;->VENUE_UUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;

    .line 147
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VenueUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequestUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object v0

    return-object v0
.end method
