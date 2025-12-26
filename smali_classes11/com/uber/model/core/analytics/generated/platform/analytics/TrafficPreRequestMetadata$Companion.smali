.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->eventType(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficEventType;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->treatmentGroup(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficLegMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->legs(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficPreRequestMetadata;

    move-result-object v0

    return-object v0
.end method
