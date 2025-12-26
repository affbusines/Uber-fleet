.class public final Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 17

    .line 397
    new-instance v15, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;
    .registers 5

    .line 402
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;->Companion:Lcom/uber/model/core/generated/bindings/model/DataBindingElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DataBindingElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->element(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->raw(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->template(Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->conditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 408
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->indexAtStringList(Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->joinedStringList(Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->transformedString(Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->substring(Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedInteger(Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->formattedDouble(Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/NullBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/NullBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/NullBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->nullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->type(Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createConditional(Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 436
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 435
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x17f7

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createElement(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 424
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 423
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/16 v14, 0x17fe

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createFormattedDouble(Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 464
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->FORMATTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x15ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createFormattedInteger(Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 459
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->FORMATTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x16ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createIndexAtStringList(Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 440
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->INDEX_AT_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x17ef

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createJoinedStringList(Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 445
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->JOINED_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x17df

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createNullBinding(Lcom/uber/model/core/generated/bindings/model/NullBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 469
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 468
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x13ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createRaw(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 427
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x17fd

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createSubstring(Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 455
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->SUBSTRING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 454
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x177f

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createTemplate(Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 432
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->TEMPLATE:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    .line 431
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x17fb

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createTransformedString(Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;)Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 19

    .line 450
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->TRANSFORMED_STRING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

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

    const/4 v13, 0x0

    const/16 v14, 0x17bf

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 18

    .line 473
    new-instance v16, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    .line 474
    sget-object v12, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

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

    const/16 v14, 0x17ff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 473
    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue;-><init>(Lcom/uber/model/core/generated/bindings/model/DataBindingElement;Ljava/lang/String;Lcom/uber/model/core/generated/bindings/model/TemplateStringBinding;Lcom/uber/model/core/generated/bindings/model/ConditionalStringBinding;Lcom/uber/model/core/generated/bindings/model/IndexAtStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/JoinedStringListStringBinding;Lcom/uber/model/core/generated/bindings/model/TransformedStringBinding;Lcom/uber/model/core/generated/bindings/model/SubstringStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedIntegerStringBinding;Lcom/uber/model/core/generated/bindings/model/FormattedDoubleStringBinding;Lcom/uber/model/core/generated/bindings/model/NullBinding;Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;
    .registers 2

    .line 420
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValue$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringBindingValue;

    move-result-object v0

    return-object v0
.end method
