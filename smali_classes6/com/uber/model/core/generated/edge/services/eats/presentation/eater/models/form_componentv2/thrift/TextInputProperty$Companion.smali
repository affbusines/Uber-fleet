.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;
    .registers 12

    .line 118
    new-instance v10, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputActionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;
    .registers 4

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->allowEmpty(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->regexValidation(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->actionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputActionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/TextInputProperty;

    move-result-object v0

    return-object v0
.end method
