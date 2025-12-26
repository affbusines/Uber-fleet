.class public final Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 10

    .line 146
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->booleanBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/BooleanBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->booleanBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->integerBinding(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->doubleBinding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->stringBinding(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBooleanBinding(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 11

    .line 166
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->BOOLEAN_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 165
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createDoubleBinding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->DOUBLE_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 173
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createIntegerBinding(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 11

    .line 170
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->INTEGER_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 169
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createStringBinding(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 11

    .line 178
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->STRING_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 177
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 10

    .line 182
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Lcom/uber/model/core/generated/bindings/model/StringBinding;Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/DataBinding$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/DataBinding;

    move-result-object v0

    return-object v0
.end method
