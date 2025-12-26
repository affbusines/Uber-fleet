.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum APARTMENT_BUILDING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum APARTMENT_COMPLEX:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum BUSINESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum CONDOMINIUM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum HOTEL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum HOUSE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum OTHER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->HOUSE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->APARTMENT_BUILDING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->APARTMENT_COMPLEX:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->BUSINESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->HOTEL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->OTHER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->CONDOMINIUM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "HOUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->HOUSE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "APARTMENT_BUILDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->APARTMENT_BUILDING:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "APARTMENT_COMPLEX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->APARTMENT_COMPLEX:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "BUSINESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->BUSINESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "HOTEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->HOTEL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->OTHER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    const-string v1, "CONDOMINIUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->CONDOMINIUM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_commonv2/ResidenceType;

    return-object v0
.end method
