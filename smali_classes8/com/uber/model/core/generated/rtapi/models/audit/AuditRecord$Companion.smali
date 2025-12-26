.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->interactionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createImpressionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;->IMPRESSION_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createInteractionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;->INTERACTION_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
    .registers 8

    .line 141
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    move-result-object v0

    return-object v0
.end method
