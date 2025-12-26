.class public final Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 11

    .line 109
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 4

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->allowEmpty(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->regexValidation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    move-result-object v0

    return-object v0
.end method
