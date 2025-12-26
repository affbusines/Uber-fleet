.class public final enum Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;

.field public static final enum JOB_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .annotation runtime Lml/c;
        a = "jobOfferModel"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UPFRONT_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .annotation runtime Lml/c;
        a = "upfrontOfferModel"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->JOB_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UPFRONT_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    const/4 v1, 0x1

    const-string v2, "JOB_OFFER_MODEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->JOB_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    const/4 v2, 0x2

    const-string v3, "UPFRONT_OFFER_MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UPFRONT_OFFER_MODEL:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    const-string v1, "UNKNOWN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/OfferModelsUnionType;->value:I

    return v0
.end method
