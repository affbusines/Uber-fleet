.class public final Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 27

    .line 597
    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-object/from16 v0, v25

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v25
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 5

    .line 602
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 603
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 604
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->modalType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 605
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->startSymbolType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 606
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->endSymbolType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 607
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->lineType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 608
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 609
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 610
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 611
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 612
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedStartTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 613
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedEndTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 614
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->durationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 615
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 616
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 617
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->flightNumber(Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 618
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->seatAssignments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 619
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->qrCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 620
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 621
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 622
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionLargeIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 623
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionMarkdown(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    .line 624
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionDeepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 2

    .line 629
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object v0

    return-object v0
.end method
