.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;
    .registers 4

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;
    .registers 3

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;->inExplicitPickupInputTreatment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;->inAirportDestinationRefinementTreatment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationExperimentationParams;

    move-result-object v0

    return-object v0
.end method
