.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .registers 9

    .line 121
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/Point;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->points(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    move-result-object v0

    return-object v0
.end method
