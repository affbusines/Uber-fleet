.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;
    .registers 3

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;->condition(Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;->failureMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormValidation$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormValidation;

    move-result-object v0

    return-object v0
.end method
