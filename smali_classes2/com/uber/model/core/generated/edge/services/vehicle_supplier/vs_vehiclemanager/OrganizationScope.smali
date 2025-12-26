.class public final enum Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

.field public static final enum ALL:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

.field public static final enum DESCENDANTS:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

.field public static final enum SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

.field public static final enum UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->ALL:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->DESCENDANTS:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->ALL:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const-string v1, "SPECIFIED_ORG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->SPECIFIED_ORG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    const-string v1, "DESCENDANTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->DESCENDANTS:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->$values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/OrganizationScope;

    return-object v0
.end method
