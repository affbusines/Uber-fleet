.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassAnalyticsEntryPoint;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;
    .registers 4

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassAnalyticsEntryPoint;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassAnalyticsEntryPoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;->entryPoint(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassAnalyticsEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsPassMetadata;

    move-result-object v0

    return-object v0
.end method
