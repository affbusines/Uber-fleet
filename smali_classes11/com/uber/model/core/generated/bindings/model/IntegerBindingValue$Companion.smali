.class public final Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 21

    .line 511
    new-instance v19, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-object/from16 v0, v19

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;
    .registers 5

    .line 516
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->raw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->composite(Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 522
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->indexAtIntegerList(Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfBooleanList(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfIntegerList(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfDoubleList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfStringList(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 527
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->reducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 528
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/GenericListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/GenericListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->sizeOfGenericList(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->stringLength(Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 530
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->roundedInteger(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 531
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->castedDouble(Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 532
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/NullBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    .line 533
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCastedDouble(Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v14, p1

    .line 603
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CASTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x15fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createComposite(Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v3, p1

    .line 550
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 549
    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17ffb

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v4, p1

    .line 554
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 553
    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17ff7

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v1, p1

    .line 542
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 541
    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const v18, 0x17ffe

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createIndexAtIntegerList(Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v5, p1

    .line 558
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->INDEX_AT_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17fef

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v15, p1

    .line 608
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    .line 607
    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x13fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createRaw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v2, p1

    .line 545
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17ffd

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createReducedIntegerList(Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v10, p1

    .line 583
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17dff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createRoundedInteger(Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v13, p1

    .line 598
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ROUNDED_INTEGER:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x16fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createSizeOfBooleanList(Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v6, p1

    .line 563
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17fdf

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createSizeOfDoubleList(Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v8, p1

    .line 573
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17f7f

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createSizeOfGenericList(Lcom/uber/model/core/generated/bindings/model/GenericListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v11, p1

    .line 588
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_GENERIC_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17bff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createSizeOfIntegerList(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v7, p1

    .line 568
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17fbf

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createSizeOfStringList(Lcom/uber/model/core/generated/bindings/model/StringListBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v9, p1

    .line 578
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x17eff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createStringLength(Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 23

    move-object/from16 v12, p1

    .line 593
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->STRING_LENGTH:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

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

    const/16 v17, 0x0

    const v18, 0x177ff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 22

    .line 612
    new-instance v20, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-object/from16 v0, v20

    .line 613
    sget-object v16, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

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

    const v18, 0x17fff

    const/16 v19, 0x0

    .line 612
    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/Integer;Lcom/uber/model/core/generated/bindings/model/CompositeIntegerBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalIntegerBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/BooleanListBinding;Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;Lcom/uber/model/core/generated/bindings/model/StringListBinding;Lcom/uber/model/core/generated/bindings/model/ReducedIntegerListIntegerBinding;Lcom/uber/model/core/generated/bindings/model/GenericListBinding;Lcom/uber/model/core/generated/bindings/model/StringLengthIntegerBinding;Lcom/uber/model/core/generated/bindings/model/RoundedIntegerIntegerBinding;Lcom/uber/model/core/generated/bindings/model/CastedDoubleIntegerBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;
    .registers 2

    .line 538
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/IntegerBindingValue;

    move-result-object v0

    return-object v0
.end method
