.class public final Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;
    .registers 9

    .line 131
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;->length(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;->length(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;->regex(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;->boolValidation(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;->type(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBoolValidation(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;
    .registers 10

    .line 158
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;->BOOL_VALIDATION:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;

    .line 157
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createLength(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;
    .registers 10

    .line 150
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;->LENGTH:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;

    .line 149
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createRegex(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;->REGEX:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;

    .line 153
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;
    .registers 9

    .line 162
    new-instance v7, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;

    .line 163
    sget-object v4, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/FormFieldLength;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldRegex;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldBool;Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionTypeUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/FormFieldConditionType;

    move-result-object v0

    return-object v0
.end method
