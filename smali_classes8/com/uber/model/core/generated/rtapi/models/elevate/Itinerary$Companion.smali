.class public final Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 29

    .line 640
    new-instance v27, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-object/from16 v0, v27

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v27
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 5

    .line 645
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 646
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->itineraryUUID(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 647
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->jobs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedStartTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedEndTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 650
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->durationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 651
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->ufpString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 652
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->titleString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 653
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->activeJobIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 654
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->summaryString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 655
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->reasonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 656
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->etdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 657
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 658
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 660
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 661
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatusTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 662
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 663
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 664
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 665
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->simpleSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 666
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    .line 669
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportCta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;
    .registers 2

    .line 674
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-result-object v0

    return-object v0
.end method
