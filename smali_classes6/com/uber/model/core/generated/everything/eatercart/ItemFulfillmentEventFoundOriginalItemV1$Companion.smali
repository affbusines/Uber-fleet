.class public final Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;
    .registers 4

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->originalItemQuantityModification(Lcom/uber/model/core/generated/everything/eatercart/OriginalItemQuantityModification;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->writeInItemSpecification(Lcom/uber/model/core/generated/everything/eatercart/ItemSpecification;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItemV1;

    move-result-object v0

    return-object v0
.end method
