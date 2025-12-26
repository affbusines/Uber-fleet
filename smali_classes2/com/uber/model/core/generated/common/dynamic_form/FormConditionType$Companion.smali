.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;->fieldCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;->fieldCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;->orCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;->andCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAndCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;
    .registers 10

    .line 158
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->AND_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    .line 157
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createFieldCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->FIELD_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    .line 149
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createOrCondition(Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->OR_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;
    .registers 9

    .line 162
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    .line 163
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormOrCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormAndCondition;Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormConditionType;

    move-result-object v0

    return-object v0
.end method
