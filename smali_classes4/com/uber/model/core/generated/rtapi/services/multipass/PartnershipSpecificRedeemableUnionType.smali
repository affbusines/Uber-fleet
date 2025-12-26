.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;

.field public static final enum RIDE_FARE_REDEEMABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
    .annotation runtime Lml/c;
        a = "rideFareRedeemable"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->RIDE_FARE_REDEEMABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    const/4 v1, 0x1

    const-string v2, "RIDE_FARE_REDEEMABLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->RIDE_FARE_REDEEMABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipSpecificRedeemableUnionType;->value:I

    return v0
.end method
