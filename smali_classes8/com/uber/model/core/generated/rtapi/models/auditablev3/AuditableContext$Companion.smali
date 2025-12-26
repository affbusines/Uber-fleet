.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .registers 9

    .line 211
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .registers 5

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
    .registers 2

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v0

    return-object v0
.end method
