.class public final Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 20

    .line 199
    new-instance v18, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-object/from16 v0, v18

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 5

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeType(Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->startTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->endTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitFare;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitFare$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->fare(Lcom/uber/model/core/generated/nemo/transit/TransitFare;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->legs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->serviceStatus(Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->alertExternalIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->displayTags(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseInfo(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;
    .registers 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    move-result-object v0

    return-object v0
.end method
