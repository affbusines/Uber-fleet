.class public final enum Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field public static final enum EXPIRED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field public static final enum MISSING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field public static final enum PENDING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field public static final enum REJECTED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

.field public static final enum UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->MISSING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->PENDING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->REJECTED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->EXPIRED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const-string v1, "MISSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->MISSING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->PENDING:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->REJECTED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->EXPIRED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->$values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    return-object v0
.end method
