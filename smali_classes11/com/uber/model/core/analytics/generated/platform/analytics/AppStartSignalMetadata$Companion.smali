.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;
    .registers 4

    .line 84
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;
    .registers 4

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->maxMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->usedMemory(J)Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AppStartSignalMetadata;

    move-result-object v0

    return-object v0
.end method
