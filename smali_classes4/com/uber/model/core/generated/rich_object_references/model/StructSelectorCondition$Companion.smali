.class public final Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->bindingBuilders(Ljava/util/List;)Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->condition(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/StructSelectorCondition;

    move-result-object v0

    return-object v0
.end method
