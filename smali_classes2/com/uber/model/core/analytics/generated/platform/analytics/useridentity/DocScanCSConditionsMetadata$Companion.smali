.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;
    .registers 13

    .line 153
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;
    .registers 3

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nIDNotDetected(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nMoveRight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nMoveLeft(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nMoveUp(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nMoveDown(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nBlur(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nGlare(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->nMoveCloser(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    move-result-object v0

    return-object v0
.end method
