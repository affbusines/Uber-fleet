.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;
    .registers 5

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->tileOverlayValue(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v0

    return-object v0
.end method
