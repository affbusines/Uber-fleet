.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

.field public static final enum CONFIRMATION_DRIVER_OFFER_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "confirmationDriverOfferMetadata"
    .end annotation
.end field

.field public static final enum CROSS_SELL_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "crossSellMetadata"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum X_TO_POOL_V2_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "xToPoolV2Metadata"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->X_TO_POOL_V2_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->CONFIRMATION_DRIVER_OFFER_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->CROSS_SELL_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v2, 0x2

    const-string v3, "X_TO_POOL_V2_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->X_TO_POOL_V2_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const/4 v1, 0x3

    const-string v3, "CONFIRMATION_DRIVER_OFFER_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->CONFIRMATION_DRIVER_OFFER_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    const-string v2, "CROSS_SELL_METADATA"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->CROSS_SELL_METADATA:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;

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

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferMetadataUnionType;->value:I

    return v0
.end method
