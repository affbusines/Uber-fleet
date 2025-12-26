.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;
    .registers 5

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;->id(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldId;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;

    move-result-object v0

    return-object v0
.end method
