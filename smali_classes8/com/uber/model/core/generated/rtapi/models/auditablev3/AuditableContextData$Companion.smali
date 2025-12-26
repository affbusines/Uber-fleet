.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .registers 4

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->key(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v0

    return-object v0
.end method
