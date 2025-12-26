.class public final enum Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

.field public static final enum DRIVER_BUSINESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

.field public static final enum FINANCIER:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

.field public static final enum MULTI_DRIVER_BUSINESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

.field public static final enum RENTAL_COMPANY:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->DRIVER_BUSINESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->RENTAL_COMPANY:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->MULTI_DRIVER_BUSINESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->FINANCIER:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const-string v1, "DRIVER_BUSINESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->DRIVER_BUSINESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const-string v1, "RENTAL_COMPANY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->RENTAL_COMPANY:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const-string v1, "MULTI_DRIVER_BUSINESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->MULTI_DRIVER_BUSINESS:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    const-string v1, "FINANCIER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->FINANCIER:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->$values()[Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;

    return-object v0
.end method
