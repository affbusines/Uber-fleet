.class public final Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 36

    .line 857
    new-instance v34, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;ILawt/h;)V

    return-object v34
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;
    .registers 5

    .line 862
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 863
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 864
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 865
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->raw(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 866
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->notBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 867
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->composite(Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 868
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerComparison(Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 869
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleComparison(Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 870
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringComparison(Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 871
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->indexAtBooleanList(Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 872
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListContains(Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 873
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListContains(Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 874
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListContains(Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 875
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListContains(Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 876
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericComparison(Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 877
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListContains(Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 878
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 879
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 880
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 881
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringIsNull(Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 882
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericIsNull(Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 883
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 884
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 885
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 886
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListIsNull(Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 887
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListIsNull(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 888
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->booleanListComparison(Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 889
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->integerListComparison(Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 890
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->doubleListComparison(Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 891
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->stringListComparison(Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 892
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->genericListComparison(Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 893
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/NullBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    .line 894
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBooleanIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v15, p1

    .line 969
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40004001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createBooleanListComparison(Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v25, p1

    .line 1020
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x41000001    # -0.49999997f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createBooleanListContains(Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v9, p1

    .line 939
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000101    # -1.9999694f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createBooleanListIsNull(Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v20, p1

    .line 994
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40080001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v4, p1

    .line 915
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 914
    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000009    # -1.9999989f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createDoubleComparison(Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v6, p1

    .line 924
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000021    # -1.9999961f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createDoubleIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v17, p1

    .line 979
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40010001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createDoubleListComparison(Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v27, p1

    .line 1031
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x44000001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createDoubleListContains(Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v11, p1

    .line 949
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000401    # -1.9998778f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createDoubleListIsNull(Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v22, p1

    .line 1004
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40200001    # -1.7499999f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v1, p1

    .line 903
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 902
    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000002    # -1.9999998f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createGenericComparison(Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v13, p1

    .line 959
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40001001    # -1.9995116f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createGenericIsNull(Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v19, p1

    .line 989
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40040001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createGenericListComparison(Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v29, p1

    .line 1042
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x50000001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createGenericListContains(Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v14, p1

    .line 964
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40002001    # -1.9990233f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createGenericListIsNull(Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v24, p1

    .line 1014
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40800001    # -0.99999994f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createIndexAtBooleanList(Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v8, p1

    .line 934
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INDEX_AT_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000081    # -1.9999846f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createIntegerComparison(Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v5, p1

    .line 919
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000011    # -1.999998f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createIntegerIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v16, p1

    .line 974
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40008001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createIntegerListComparison(Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v26, p1

    .line 1026
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x42000001    # -0.12499999f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createIntegerListContains(Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v10, p1

    .line 944
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000201    # -1.9999388f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createIntegerListIsNull(Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v21, p1

    .line 999
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40100001    # -1.8749999f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createNotBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v3, p1

    .line 911
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->NOT_BINDING:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 910
    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000005    # -1.9999994f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v30, p1

    .line 1047
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 1046
    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const v33, -0x60000001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createRaw(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v2, p1

    .line 907
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    .line 906
    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000003    # -1.9999996f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createStringComparison(Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v7, p1

    .line 929
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000041    # -1.9999923f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createStringIsNull(Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v18, p1

    .line 984
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40020001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createStringListComparison(Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v28, p1

    .line 1036
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x48000001

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createStringListContains(Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v12, p1

    .line 954
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000801    # -1.9997557f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createStringListIsNull(Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 38

    move-object/from16 v23, p1

    .line 1009
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40400001    # -1.4999999f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 37

    .line 1051
    new-instance v35, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-object/from16 v0, v35

    .line 1052
    sget-object v31, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, -0x40000001    # -1.9999999f

    const/16 v34, 0x0

    .line 1051
    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Boolean;Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/CompositeBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtBooleanListBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListContainsBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListIsNullBooleanBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/StringListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/GenericListComparisonBooleanBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v35
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;
    .registers 2

    .line 899
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/BooleanBindingValue;

    move-result-object v0

    return-object v0
.end method
