.class public final Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType(Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text(Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable(Z)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    move-result-object v0

    return-object v0
.end method
