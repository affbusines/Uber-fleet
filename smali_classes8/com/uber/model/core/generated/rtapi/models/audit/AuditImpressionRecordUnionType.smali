.class public final enum Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

.field public static final enum AUDIT_HEATMAP_HEX_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "auditHeatmapHexRecord"
    .end annotation
.end field

.field public static final enum AUDIT_MAP_PRICING_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "auditMapPricingRecord"
    .end annotation
.end field

.field public static final enum AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "auditValueRecord"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;

.field public static final enum POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "polylineValueRecord"
    .end annotation
.end field

.field public static final enum TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "textTemplateRecord"
    .end annotation
.end field

.field public static final enum TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "textValueRecord"
    .end annotation
.end field

.field public static final enum TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "tileOverlayValueRecord"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_HEATMAP_HEX_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_MAP_PRICING_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v1, 0x1

    const-string v2, "TEXT_TEMPLATE_RECORD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x2

    const-string v3, "TEXT_VALUE_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v1, 0x3

    const-string v3, "POLYLINE_VALUE_RECORD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x4

    const-string v3, "TILE_OVERLAY_VALUE_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v1, 0x5

    const-string v3, "AUDIT_VALUE_RECORD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v2, 0x6

    const-string v3, "AUDIT_HEATMAP_HEX_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_HEATMAP_HEX_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v1, 0x7

    const-string v3, "AUDIT_MAP_PRICING_RECORD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_MAP_PRICING_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->value:I

    return v0
.end method
