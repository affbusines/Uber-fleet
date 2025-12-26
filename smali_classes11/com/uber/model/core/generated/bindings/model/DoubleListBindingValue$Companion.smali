.class public final Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;
    .registers 13

    .line 327
    new-instance v11, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;
    .registers 5

    .line 332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->raw(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->joined(Ljava/util/List;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->transformed(Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->sliced(Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/NullBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15

    .line 367
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15

    .line 350
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    .line 349
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17e

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createJoined(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleListBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;"
        }
    .end annotation

    .line 358
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    .line 357
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17b

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15

    .line 376
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    .line 375
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x13f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createRaw(Lkq/y;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/bindings/model/DoubleBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;"
        }
    .end annotation

    .line 354
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    .line 353
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17d

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createSliced(Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15

    .line 372
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    .line 371
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x15f

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createTransformed(Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 15

    .line 362
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x177

    const/4 v11, 0x0

    move-object v0, v12

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 14

    .line 380
    new-instance v12, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    .line 381
    sget-object v8, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v11, 0x0

    move-object v0, v12

    .line 380
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/bindings/model/TransformedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/SlicedDoubleListBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValue;

    move-result-object v0

    return-object v0
.end method
