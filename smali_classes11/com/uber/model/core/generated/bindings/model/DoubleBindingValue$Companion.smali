.class public final Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 16

    .line 379
    new-instance v14, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;
    .registers 5

    .line 384
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->raw(Ljava/lang/Double;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->composite(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->indexAtDoubleList(Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->reducedDoubleList(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->roundedDouble(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->castedInteger(Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/NullBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCastedInteger(Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 441
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CASTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xaff

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 413
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 412
    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbfb

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 417
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 416
    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbf7

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 405
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 404
    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

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

    const/16 v13, 0xbfe

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createIndexAtDoubleList(Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 421
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->INDEX_AT_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbef

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 446
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    .line 445
    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9ff

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createRaw(Ljava/lang/Double;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 408
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbfd

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createReducedDoubleList(Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 431
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbbf

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createReducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 426
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbdf

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createRoundedDouble(Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 18

    .line 436
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ROUNDED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb7f

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 17

    .line 450
    new-instance v15, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    .line 451
    sget-object v11, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

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

    const/16 v13, 0xbff

    const/4 v14, 0x0

    move-object v0, v15

    .line 450
    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Double;Lcom/uber/model/core/generated/bindings/model/CompositeDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/ReducedDoubleListDoubleBinding;Lcom/uber/model/core/generated/bindings/model/RoundedDoubleDoubleBinding;Lcom/uber/model/core/generated/bindings/model/CastedIntegerDoubleBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v15
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;
    .registers 2

    .line 401
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/DoubleBindingValue;

    move-result-object v0

    return-object v0
.end method
