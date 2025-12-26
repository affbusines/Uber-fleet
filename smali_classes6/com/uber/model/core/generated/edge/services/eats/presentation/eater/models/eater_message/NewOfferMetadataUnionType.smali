.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CORNERSHOP_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "cornershopMetadata"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;

.field public static final enum EATS_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "eatsPromoMetadata"
    .end annotation
.end field

.field public static final enum EX_GY_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "exGyMetadata"
    .end annotation
.end field

.field public static final enum MEMBERSHIP_TRIAL_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "membershipTrialMetadata"
    .end annotation
.end field

.field public static final enum MEMBER_ENGAGEMENT_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "memberEngagementMetadata"
    .end annotation
.end field

.field public static final enum NON_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "nonPromoMetadata"
    .end annotation
.end field

.field public static final enum PARTNERSHIPS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "partnershipsMetadata"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VOUCHERS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .annotation runtime Lml/c;
        a = "vouchersMetadata"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EATS_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBERSHIP_TRIAL_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EX_GY_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->VOUCHERS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->CORNERSHOP_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->NON_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->PARTNERSHIPS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBER_ENGAGEMENT_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x2

    const-string v3, "EATS_PROMO_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EATS_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v1, 0x3

    const-string v3, "MEMBERSHIP_TRIAL_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBERSHIP_TRIAL_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x4

    const-string v3, "EX_GY_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EX_GY_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v1, 0x5

    const-string v3, "VOUCHERS_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->VOUCHERS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v2, 0x6

    const-string v3, "CORNERSHOP_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->CORNERSHOP_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/4 v1, 0x7

    const-string v3, "NON_PROMO_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->NON_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const/16 v2, 0x8

    const-string v3, "PARTNERSHIPS_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->PARTNERSHIPS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    const-string v1, "MEMBER_ENGAGEMENT_METADATA"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBER_ENGAGEMENT_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;

    .line 52
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->value:I

    return v0
.end method
