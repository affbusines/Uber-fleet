.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .registers 8

    .line 179
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .registers 3

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->hideZeroFraction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    return-object v0
.end method
