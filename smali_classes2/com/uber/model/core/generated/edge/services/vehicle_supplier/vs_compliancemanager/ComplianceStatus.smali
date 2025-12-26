.class public final enum Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

.field public static final enum INACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

.field public static final enum INVALID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->INVALID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->INACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->INVALID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->ACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->INACTIVE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->$values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceStatus;

    return-object v0
.end method
