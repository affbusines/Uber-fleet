.class public final Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 14

    .line 348
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;
    .registers 5

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 354
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->raw(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->joined(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->transformed(Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->sliced(Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->splitString(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/NullBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 389
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ef

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 372
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 371
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createJoined(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;"
        }
    .end annotation

    .line 380
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 379
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 403
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 402
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x27f

    const/4 v12, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createRaw(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;"
        }
    .end annotation

    .line 376
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 375
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fd

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createSliced(Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 394
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    .line 393
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2df

    const/4 v12, 0x0

    move-object v0, v13

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createSplitString(Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 398
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->SPLIT_STRING:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createTransformed(Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;)Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 16

    .line 384
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2f7

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 15

    .line 407
    new-instance v13, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    .line 408
    sget-object v9, Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 407
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedStringListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedStringListBinding;Lcom/uber/model/core/generated/bindings/model/SplitStringStringListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringListBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringListBindingValue;

    move-result-object v0

    return-object v0
.end method
