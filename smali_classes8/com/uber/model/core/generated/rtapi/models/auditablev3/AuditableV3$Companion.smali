.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .registers 4

    .line 168
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .registers 3

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v0

    return-object v0
.end method
