.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;
    .registers 4

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;->width(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;->height(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubDimensions;

    move-result-object v0

    return-object v0
.end method
