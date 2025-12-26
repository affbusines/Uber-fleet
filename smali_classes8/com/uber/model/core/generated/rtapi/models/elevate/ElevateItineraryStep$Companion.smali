.class public final Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 12

    .line 273
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/Integer;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;
    .registers 5

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItinerarySubStep;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItinerarySubStep$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->time(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->lineTypeFromLastStep(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->activeDotPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;
    .registers 2

    .line 290
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;

    move-result-object v0

    return-object v0
.end method
