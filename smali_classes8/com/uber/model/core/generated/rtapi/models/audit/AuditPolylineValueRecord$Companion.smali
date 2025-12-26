.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;
    .registers 5

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;->polylineValue(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v0

    return-object v0
.end method
