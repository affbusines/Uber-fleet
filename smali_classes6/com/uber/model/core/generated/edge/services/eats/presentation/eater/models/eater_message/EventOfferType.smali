.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;

.field public static final enum EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

.field public static final enum EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x0

    const-string v2, "EVENT_OFFER_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x1

    const-string v2, "EVENT_OFFER_TYPE_EATS_PROMO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EATS_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x2

    const-string v2, "EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBERSHIP_TRIAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x3

    const-string v2, "EVENT_OFFER_TYPE_EXGY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_EXGY:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x4

    const-string v2, "EVENT_OFFER_TYPE_VOUCHERS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_VOUCHERS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x5

    const-string v2, "EVENT_OFFER_TYPE_CORNERSHOP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_CORNERSHOP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x6

    const-string v2, "EVENT_OFFER_TYPE_PARTNERSHIPS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_PARTNERSHIPS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/4 v1, 0x7

    const-string v2, "EVENT_OFFER_TYPE_NON_PROMO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_NON_PROMO:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    const/16 v1, 0x8

    const-string v2, "EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->EVENT_OFFER_TYPE_MEMBER_ENGAGEMENT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;

    .line 42
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EventOfferType;->value:I

    return v0
.end method
