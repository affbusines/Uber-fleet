.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;
    .registers 4

    .line 82
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->numUnseenMessages(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->containsWarning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;

    move-result-object v0

    return-object v0
.end method
