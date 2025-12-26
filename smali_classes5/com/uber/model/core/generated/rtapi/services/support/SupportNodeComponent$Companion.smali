.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 12

    .line 125
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 6

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    .line 138
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
    .registers 2

    .line 144
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    move-result-object v0

    return-object v0
.end method
