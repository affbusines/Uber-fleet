.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormId;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormId;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->id(Lcom/uber/model/core/generated/common/dynamic_form/FormId;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormSection;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormSection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$4;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->initialFormFieldValues(Ljava/util/Map;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->validations(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->conditionalEffects(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormPayloadV1;

    move-result-object v0

    return-object v0
.end method
