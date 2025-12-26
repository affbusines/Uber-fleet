.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 10

    .line 154
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;
    .registers 5

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->textInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->textInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->labelProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->promptProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->dropDownInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDropDownInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 11

    .line 187
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;->DROP_DOWN_INPUT_PROPERTY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createLabelProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 11

    .line 179
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;->LABEL_PROPERTY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    .line 178
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createPromptProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 11

    .line 183
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;->PROMPT_PROPERTY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    .line 182
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createTextInputProperty(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;->TEXT_INPUT_PROPERTY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 10

    .line 192
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    .line 193
    sget-object v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/LabelProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/PromptProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/DropDownInputProperty;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentPropertyUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    move-result-object v0

    return-object v0
.end method
