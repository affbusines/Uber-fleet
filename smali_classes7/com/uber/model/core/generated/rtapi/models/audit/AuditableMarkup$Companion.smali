.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .registers 4

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .registers 5

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->fallbackValueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->markup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    return-object v0
.end method
