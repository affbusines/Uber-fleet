.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;->condition(Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormEffectType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormEffectType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;->effects(Ljava/util/List;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionalEffect;

    move-result-object v0

    return-object v0
.end method
