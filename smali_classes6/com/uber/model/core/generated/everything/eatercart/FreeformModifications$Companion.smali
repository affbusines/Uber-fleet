.class public final Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;
    .registers 8

    .line 120
    new-instance v6, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;
    .registers 5

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;->note(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;->originalFreeformItemSpecification(Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;)Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;->freeformItemSubstitutes(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/FreeformModifications;

    move-result-object v0

    return-object v0
.end method
