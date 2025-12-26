.class public final Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;
    .registers 18

    .line 182
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;
    .registers 5

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->requestTimeInMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitStop$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitStop$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalJourneyID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalPartnerAccountID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalPartnerAppID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalPartnerUsername(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->subBrands(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->flowType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->transitTicketCaller(Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    move-result-object v0

    return-object v0
.end method
