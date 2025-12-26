.class public final Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;
    .registers 8

    .line 163
    new-instance v6, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBindingOperator;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;
    .registers 5

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;->firstBinding(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;->secondBinding(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBindingOperator;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBindingOperator;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;->operator(Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBindingOperator;)Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;
    .registers 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    move-result-object v0

    return-object v0
.end method
