.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum BENEFITS_ANYWHERE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum BENEFITS_LOW_PRICE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum BENEFITS_PRICE_CONSISTENCY:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum COUNT_DOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum LANDING_PRICE_CONSISTENCY:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum NO_OFFER_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum SUCCESS:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->NO_OFFER_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->COUNT_DOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->SUCCESS:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->BENEFITS_PRICE_CONSISTENCY:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->BENEFITS_LOW_PRICE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->BENEFITS_ANYWHERE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->LANDING_PRICE_CONSISTENCY:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "NO_OFFER_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->NO_OFFER_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->FAILURE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "COUNT_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->COUNT_DOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->SUCCESS:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "BENEFITS_PRICE_CONSISTENCY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->BENEFITS_PRICE_CONSISTENCY:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "BENEFITS_LOW_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->BENEFITS_LOW_PRICE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "BENEFITS_ANYWHERE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->BENEFITS_ANYWHERE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "LANDING_PRICE_CONSISTENCY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->LANDING_PRICE_CONSISTENCY:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method
