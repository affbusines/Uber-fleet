.class public final Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;->originalItemQuantityModification(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;)Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemSubstitution;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ProposedItemSubstitution$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;->proposedItemSubstitutions(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;->editableConsumerSpecification(Lcom/uber/model/core/generated/everything/eatercart/ItemConsumerSpecification;)Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ProposedItemModifications;

    move-result-object v0

    return-object v0
.end method
